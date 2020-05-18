class Song
  attr_accessor :title, :artist

  def initialize(title='')
    @title = title
    @artist = Artist.new
  end

end







single_ladies = Song.new("All The Single Ladies")
beyonce = Artist.new("Beyonce")
#single_ladies.artist = beyonce
