class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :image
      t.text :body
      t.timestamps
    end
  end
end
