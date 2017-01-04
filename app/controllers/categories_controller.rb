class CategoriesController < ApplicationController

  def index
    @categories = Category.all 
    @page_title = "Welcome to the Grid. What are you in the mood for?"
  end

  def home
  end 

  def show
    @tags = Tag.all
    @tag_page_title = "Welcome to your specific Category. What are you in the mood for? Choose as many or little as you prefer."
  end 

end
