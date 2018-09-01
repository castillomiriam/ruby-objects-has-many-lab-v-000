class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def self.post_count
    Post.all.count
  end

  def add_post(title)
    @posts << title
    post.author = self
  end
