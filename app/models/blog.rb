class Blog < ApplicationRecord

  has_many :blogs_tags
  has_many :tags, through: :blogs_tags 

  has_many :favorites
  belongs_to :category
end
