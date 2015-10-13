class HubsController < ApplicationController
  respond_to :html

  def simulate_delivery
  end

  def show
    @hub = Hub.find(params[:id])
  end

  def edit
    @hub = Hub.find(params[:id])
  end

  def destroy
    @hub = Hub.find(params[:id])
    @hub.destroy
    redirect_to hubs_path, notice: "Hub removed"
  end

  def update
    @hub = Hub.find(params[:id])
    if @hub.update_attributes hub_params
      redirect_to @hub, notice: "Hub updated"
    else
      render :edit
    end
  end

  def index
    @hubs = Hub.all
  end

  def new
    @hub = Hub.new
  end

  def create
    @hub = Hub.new hub_params
    if @hub.save
      redirect_to @hub, notice: "Hub created"
    else
      render :new
    end
    # respond_with @hub, location: -> { hub_path(@hub) }
  end

private

  def hub_params
    params.require(:hub).permit!
  end
end
