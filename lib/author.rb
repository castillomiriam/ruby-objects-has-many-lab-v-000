class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  #def self.song_count
  #  Song.all.count
  #end

  #def add_song(song)
    #@songs << song
    #song.artist = self
  #end
