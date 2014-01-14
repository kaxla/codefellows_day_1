require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "Kayla Ariana Morrison"
    click_button "Google Search"
    page.text.must_include "kaylaarianamorrison.com"
  end
end