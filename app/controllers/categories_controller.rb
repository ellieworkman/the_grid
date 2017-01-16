class CategoriesController < ApplicationController

  def home
    #if not logged in, force them to go "/"
    #public and private renders
  end 

  def index
    @categories = Category.all 
    
  end

  def home
  end 

  def show
    # @category = Category.find_by
    # @tags = category.tags

    # if params[:category]
    #   category = Category.find_by(name: params[:category])
    #   @tags = category.tags 
    # end
  end 

end
