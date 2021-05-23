require 'rails_helper'

RSpec.describe ParkService do
  context "class methods" do
    context ".call_for_parks" do
      it "returns parks data" do
        stub_park_request
        response = ParkService.call_for_parks("TN")
        expect(response).to be_a Hash
        expect(response[:data]).to be_an Array
        park_data = response[:data].first

        expect(park_data).to have_key :fullName
        expect(park_data[:fullName]).to be_a(String)

        expect(park_data).to have_key :description
        expect(park_data[:description]).to be_a(String)

        expect(park_data).to have_key :directionsInfo
        expect(park_data[:directionsInfo]).to be_a(String)

        expect(park_data).to have_key :operatingHours
        expect(park_data[:operatingHours]).to be_a(Array)
      end
    end
  end
end
