class PagesController < ApplicationController

	def blog
    @posts = Post.all
  end

  def home
    @products = Product.all 
  end

  def products
  end

  def about
  end

  def recent_posts
    @recent_posts = Monologue::Post.published.limit(3)
  end


end
