class Artist < ActiveRecord::Base

  has_many :songs


  def song_count
    self.songs.size    # want song_count for a particular artist instance - hence use self
  end


end


# Additionally, you'll find that the specs require two special methods,
 # Artist#song_count and Song#artist_name. These methods are meant to protect
 # the views from complexity that belongs in the model.
