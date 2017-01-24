class CategoriesController < ApplicationController

  def home
    if current_user
      render :home
    else 
      redirect_to "/users/sign_in"
    end
  end 

  def index
    @categories = Category.all 
    
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
