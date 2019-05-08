class Author 
  attr_accessor :name, :posts
  @@post_count = 0 
  
  
  def initialize(name)
    @name = name
    posts = []
  end
  
  def add_post(post)
    self.posts << song
    post.artist = self
    @@post_count +=1
  end
  
  def add_post_by_title
    post = post.new(name)
    self.posts << post
    post.author = self
    @@post_count +=1
  end
  
  
  
  def self.post_count
    @@post_count
  end
  
  def posts 
    @posts
  end
end





class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  

 

  def songs
    @songs 
  end

  def self.song_count
    @@song_count
  end
end