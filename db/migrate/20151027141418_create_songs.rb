class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :album
      t.float :duration

      t.timestamps null: false
    end
  end
end
