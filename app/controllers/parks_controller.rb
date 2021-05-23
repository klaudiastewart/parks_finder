class ParksController < ApplicationController
  require "./app/facades/park_facade.rb"
  def index
    park = params[:state]
    @parks = ParkFacade.get_parks(park)
  end
end
