class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :url
      t.string :urlToImage
      t.string :title
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
