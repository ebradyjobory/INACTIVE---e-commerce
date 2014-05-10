class PagesController < ApplicationController

	def index
		@products = Product.all	
	end

	
  def home
  end

  def products
  end

  def about
  end


end
