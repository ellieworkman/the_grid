class BlogsTag < ApplicationRecord
  belongs_to :blogs 
  belongs_to :tags 
end
