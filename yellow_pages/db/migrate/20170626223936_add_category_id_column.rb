class AddCategoryIdColumn < ActiveRecord::Migration[5.1]
  def change
    add_column(:businesses, :category_id, :int)
  end
end
