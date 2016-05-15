class AddArtistIdToComics < ActiveRecord::Migration
  def change
    add_column :comics, :artist_id, :integer
  end
end
