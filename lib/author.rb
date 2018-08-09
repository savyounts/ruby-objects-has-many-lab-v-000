class Author 
  attr_accessor :name 
  @@all_posts
  def initialized(name)
    @name = name
    @posts = []
  end 
  
  def add_post(post)
    @posts << post
    @@all_posts << post
    post.author = self 
    post
  end 
  
  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post 
    @@all_posts << post
    post.author = self 
    post 
  end
  
  def post_count
    @@all_posts
  end
end