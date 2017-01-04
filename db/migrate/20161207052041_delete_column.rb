class DeleteColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :tags, :category_id, :integer
  end
end
