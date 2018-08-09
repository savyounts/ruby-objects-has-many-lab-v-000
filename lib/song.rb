class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist=(name) 
    self.artist = Artist.new(name)
  end 
  
  
  def artist_name(artist = nil)
    self.artist = self.artist.name 
  end 
  
end 
