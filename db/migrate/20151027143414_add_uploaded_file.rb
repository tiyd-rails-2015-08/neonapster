class AddUploadedFile < ActiveRecord::Migration
  def change
    remove_column :songs, :path, :text

    add_attachment :songs, :uploaded_file
  end
end
