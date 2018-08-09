class Post 
  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << title 
  end
  
  def all 
    @@all
  end 
  
  def author 
    self.author = Author.new(name)
  end 
  
  def author_name
    if self.author == nil 
      nil
    else 
      self.author.name
    end
  end
 
  
end