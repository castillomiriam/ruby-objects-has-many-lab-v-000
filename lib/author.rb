class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def self.post_count
    Post.all.count
  end

  def add_song(song)
    #@songs << song
    #song.artist = self
  end
