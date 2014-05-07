require 'spec_helper'

describe "Products" do
  describe "GET /products" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get products_path
      response.status.should be(200)
    end
  end

  	it "display an error when title input is empty" do
 	visit '/products' 
 	click_link "New product"
 	expect(page).to have_content("New product")
    
  end


#   describe "Home page" do

#   it "should have the content 'Sample App'" do
#     visit '/static_pages/home'
#     expect(page).to have_content('Sample App')
#   end
# end























end
