require 'rails_helper'

describe 'ParkFacade' do
  it "returns an array of park objects" do
    stub_park_request #located in spec_helper 
    facade = ParkFacade.get_parks("TN")
    expect(facade).to be_an Array
    expect(facade.first).to be_a Park
  end
end
