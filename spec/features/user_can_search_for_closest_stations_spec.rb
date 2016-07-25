require 'rails_helper'

describe "GET index" do
  it "can search for fuel stations in 6 mile radius from zip" do

    visit("/")
    fill_in "Search by zip...", with: 80203
    save_and_open_page
    click_on "Locate"

    expect(response).to redirect_to "/search?zip=80203"
    expect(page).to have_content "Stations"
    expect(page).to have_content "Name, Address, Fuel Types, Distance, Access Times"
  end
end
