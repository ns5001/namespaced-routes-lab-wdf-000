class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.string :artist_sort_order
      t.string :song_sort_order
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs
      t.timestamp null: false
    end
  end
end
