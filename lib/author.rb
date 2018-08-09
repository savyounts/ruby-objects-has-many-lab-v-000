class Author 
  attr_accessor :name, :author
  @@all_posts = []
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def add_post(article)
    @posts << article
    @@all_posts << article
    article.author = self 
    article
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post_by_title(title)
    article = Post.new(title)
    @posts << article 
    @@all_posts << article
    article.author = self.name  
    article 
  end
  
  def post_count
    @@all_posts
  end
end