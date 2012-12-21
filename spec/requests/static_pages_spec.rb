require 'spec_helper'

describe "Static pages" do

  describe "Contact" do
    it "should have h1 'Contact'" do
    visit "/static_pages/contact"
    page.should have_selector('h1',:text => "Contact")
  end
end
end
