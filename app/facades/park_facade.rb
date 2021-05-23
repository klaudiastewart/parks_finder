class ParkFacade
  require "./app/services/park_service.rb"
  # class << self
  def self.get_parks(park)
    parks = ParkService.call_for_parks(park)
    parks[:data].map do |data|
      Park.new(data)
    end
  end
end
