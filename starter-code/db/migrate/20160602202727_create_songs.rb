class CreateSongs < ActiveRecord::Migration
  def change
    create_table :song do |t|
      t.string :title
      t.string :duration
      t.string :date_of_release
      t.string :album_title
      t.timestamps
    end
  end
end
