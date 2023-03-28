require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  #describe "GET /static_pages" do
  describe "Home page" do 
    # it "works! (now write some real specs)" do
    it "should have the content 'Sample App'" do 
      # get static_pages_index_path
      visit '/static_pages/home'
      #expect(response).to have_http_status(200)
      page.should have.content('Sample App')
    end
  end
end
