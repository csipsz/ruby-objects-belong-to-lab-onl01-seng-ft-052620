class Song 
  attr_accessor :title, :artist
  
  def initialize(title, artist)
    song = Song.new
    @title = title
    @artist = artist
  end 
  
end 