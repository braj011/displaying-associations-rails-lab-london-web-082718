class Song < ActiveRecord::Base

  belongs_to :artist


  def artist_name
    self.artist.name
  end

end


# Additionally, you'll find that the specs require two special methods,
 # Artist#song_count and Song#artist_name. These methods are meant to protect
 # the views from complexity that belongs in the model.
