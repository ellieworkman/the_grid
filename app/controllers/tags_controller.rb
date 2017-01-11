class TagsController < ApplicationController

  def index
    @tags = Tag.all 
    @tag_page_title = "Welcome to the Grid. What are you in the mood for?"

    if params[:category_id]
      @category = Category.find_by(id: params[:category_id])
      @tags = @category.tags
    end

  end

  def show 
    @tags = Tag.all
    @tag_page_title = "Welcome to your specific Category. What are you in the mood for? Choose as many or little as you prefer."

    if params[:tag]
      blog = Blog.find_by(name: params[:tag])
      @blogs = tags.blogs
    end
  end  
end
