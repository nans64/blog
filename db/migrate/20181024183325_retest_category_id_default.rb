class RetestCategoryIdDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:articles, :category_id, 0)
  end
end
