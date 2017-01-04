class TagsController < ApplicationController

   def index
    @tags = Tag.all 
    @tag_page_title = "Welcome to the Grid. What are you in the mood for?"
  end
end
