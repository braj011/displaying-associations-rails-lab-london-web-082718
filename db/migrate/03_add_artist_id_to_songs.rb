class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer

# action you want #table  # column name    #column type

  end
end
