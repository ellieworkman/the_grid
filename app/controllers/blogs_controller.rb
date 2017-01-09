class BlogsController < ApplicationController

  def index 
    @blogs = Blog.all 
    @blog_page_title = "Welcome to your Grid Selection! Read Responsibly." 

    if params[:tag_id]
      @tag = Tag.find_by(id: params[:tag_id])
      @blogs = @tag.blogs
    end 
  end 

  def show 
    @blogs = Blog.all
      @blog_page_title = "Based on your selection, check out these blogs below..."
  end 
end
