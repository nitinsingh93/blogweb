class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.string :author
      t.string :category
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
