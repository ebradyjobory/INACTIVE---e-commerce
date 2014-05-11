class PagesController < ApplicationController

	def index
		@products = Product.all	
	end

	
  def home
    @products = Product.all 
  end

  def products
  end

  def about
  end


end
