class GardensController < ApplicationController
  def show
    @garden = Garden.find(params[:id])
    # We need @plant to be able to display the form on the page
    # as both the garden and the plant are needed
    @plant = Plant.new
  end
end
