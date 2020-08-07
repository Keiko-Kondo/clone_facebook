class AddColumnsToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs,:comment, :text
  end
end
