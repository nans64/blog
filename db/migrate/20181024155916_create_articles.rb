class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.belongs_to :author, index: true
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
