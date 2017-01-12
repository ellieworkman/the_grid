class CategoriesController < ApplicationController

  def home
    #if not logged in, force them to go "/"
    #public and private renders
  end 

  def index
    @categories = Category.all 
    @page_title = "Welcome to the Grid. What are you in the mood for?"
  end

  def home
  end 

  def show
    # @tags = Tag.all
    # @tag_page_title = "Welcome to your specific Category. What are you in the mood for? Choose as many or little as you prefer."

    # if params[:category]
    #   category = Category.find_by(name: params[:category])
    #   @tags = category.tags 
  end 

end
