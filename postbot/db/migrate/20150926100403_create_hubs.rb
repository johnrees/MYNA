class CreateHubs < ActiveRecord::Migration
  def change
    enable_extension 'uuid-ossp'

    create_table :hubs, id: :uuid do |t|
      t.string :nickname
      t.jsonb :address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
