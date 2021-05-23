class Park
  attr_reader :name,
              :description,
              :directions,
              :hours

  def initialize(data)
    @name = data[:fullName]
    @description = data[:description]
    @directions = data[:directionsInfo]
    @hours = data[:operatingHours][0][:standardHours]
  end
end
