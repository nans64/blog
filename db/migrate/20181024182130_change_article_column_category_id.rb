class ChangeArticleColumnCategoryId < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:articles, :category_id, nil)
  end
end
