class RemoveCategoryFromBlog < ActiveRecord::Migration
  def change
    remove_column :blogs, :category, :string
  end
end
