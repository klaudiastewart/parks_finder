require 'rails_helper'

RSpec.describe 'Park by state search' do
  describe 'happy path' do
    it 'allows a user to search for parks by state' do
      # stub_request(:get, "https://developer.nps.gov//api/v1/parks?stateCode=TN").
      #   to_return(status: 200, body: "")
      #
      json_response = File.read('spec/fixtures/parks.json')
        stub_request(:get, "https://developer.nps.gov/api/v1/parks?api_key=H7qxTwHGsd7o7UfkwcefSENbBHoAl1Tr42p5ueuT&stateCode=TN").
        with(
          headers: {
         'Accept'=>'*/*',
         'Accept-Encoding'=>'gzip;q=1.0,deflate;q=0.6,identity;q=0.3',
         'User-Agent'=>'Faraday v1.4.2'
          }).
        to_return(status: 200, body: json_response, headers: {})
      visit root_path

      select "Tennessee", :from => "state"
      click_button 'Find Parks'

      expect(current_path).to eq(parks_path)
      expect(page.status_code).to eq 200
      expect(page).to have_content("Total number of parks 15")
      expect(page).to have_content("Name: Andrew Johnson National Historic Site")
      expect(page).to have_content("Trail Of Tears National Historic Trail")
    end
  end
end
