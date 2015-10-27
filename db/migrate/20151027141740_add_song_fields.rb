class AddSongFields < ActiveRecord::Migration
  def change
    add_column :songs, :name, :string
    add_column :songs, :path, :text
  end
end
