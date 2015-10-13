class Hub < ActiveRecord::Base

  # reverse_geocoded_by :latitude, :longitude, :address => :address
  # after_validation :reverse_geocode  # auto-fetch address

  reverse_geocoded_by :latitude, :longitude do |obj,results|
    if geo = results.first
      obj.address = {
        address: geo.address,
        city: geo.city,
        state: geo.state,
        postal_code: geo.postal_code,
        country_code: geo.country_code
      }
    end
  end
  after_validation :reverse_geocode

  def to_s
    nickname
  end

  def full_address
    address['address']
    # [address['city'], address['state'], address['country_code']].reject(&:blank?).join(', ') if address
  end

  def city
    address['city'] if address
  end

end
