class AddUrltoBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :url, :string
  end
end
