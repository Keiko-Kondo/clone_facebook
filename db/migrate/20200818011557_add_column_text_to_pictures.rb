class AddColumnTextToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures,:comment, :text
  end
end
