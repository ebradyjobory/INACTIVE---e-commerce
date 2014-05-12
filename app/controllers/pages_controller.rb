class PagesController < ApplicationController

	
  def home
    @products = Product.all 
  end

  def products
  end

  def about
  end


end
