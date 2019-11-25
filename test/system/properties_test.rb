require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "creating a Property" do
    visit properties_url
    click_on "New Property"

    fill_in "Address", with: @property.address
    fill_in "Building age", with: @property.building_age
    fill_in "Minutes walk1", with: @property.minutes_walk1
    fill_in "Minutes work2", with: @property.minutes_work2
    fill_in "Property", with: @property.property
    fill_in "Railway line1", with: @property.railway_line1
    fill_in "Railway line2", with: @property.railway_line2
    fill_in "Remarks", with: @property.remarks
    fill_in "Rent", with: @property.rent
    fill_in "Station name1", with: @property.station_name1
    fill_in "Station name2", with: @property.station_name2
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "updating a Property" do
    visit properties_url
    click_on "Edit", match: :first

    fill_in "Address", with: @property.address
    fill_in "Building age", with: @property.building_age
    fill_in "Minutes walk1", with: @property.minutes_walk1
    fill_in "Minutes work2", with: @property.minutes_work2
    fill_in "Property", with: @property.property
    fill_in "Railway line1", with: @property.railway_line1
    fill_in "Railway line2", with: @property.railway_line2
    fill_in "Remarks", with: @property.remarks
    fill_in "Rent", with: @property.rent
    fill_in "Station name1", with: @property.station_name1
    fill_in "Station name2", with: @property.station_name2
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "destroying a Property" do
    visit properties_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Property was successfully destroyed"
  end
end
