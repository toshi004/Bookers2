class RemoveBookImageIdFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :book_image_id, :string
  end
end
