require 'rails_helper'

RSpec.describe 'Park by state search' do
  describe 'happy path' do
    it 'allows a user to search for parks by state', :vcr do
      # stub_park_request located in spec_helper

      # VCR.use_cassette('parks_in_state') do...refactored into :vcr do above 
        visit root_path

        select "Tennessee", :from => "state"
        click_button 'Find Parks'

        expect(current_path).to eq(parks_path)
        expect(page.status_code).to eq 200
        expect(page).to have_content("Total number of parks 15")
        expect(page).to have_content("Name: Andrew Johnson National Historic Site")
        expect(page).to have_content("Trail Of Tears National Historic Trail")
      # end
    end
  end
end
