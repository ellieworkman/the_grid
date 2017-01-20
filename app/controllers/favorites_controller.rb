class FavoritesController < ApplicationController

  def create 
    if current_user !=nil 

      @blog = Blog.find_by(id: params[:blog_id])
      favorite = Favorite.new(user_id: current_user.id, blog_id: params[:blog_id], status: "Favorited")

      favorite.save
      redirect_to "/favorites"
      flash[:success] = "Added to your Vision Board!"
    end
  end

  def index 
    @favorites = current_user.favorites.where(status: "Favorited")
  end
end 
