class ParkService
  class << self
    def call_for_parks(park)
      response = conn.get("/api/v1/parks?stateCode=#{park}")
      parse_data(response)
    end

    private

    def conn
      Faraday.new(
        url: "https://developer.nps.gov",
        params: { api_key: ENV['NPS_TOKEN']}
      )
    end

    def parse_data(response)
      JSON.parse(response.body, symbolize_names: true)
    end
  end
end
