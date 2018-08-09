class Author 
  attr_accessor :name 
  
  def initialized(name)
    @name = name
    @posts = []
  end 
  
  def add_post(post)
    post = Post.new(title)
    @posts << post 
    post.author = self 
    post
  end 
  
  def add_post_by_title(title)
    
  
end