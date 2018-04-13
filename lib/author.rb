class Author
  attr_reader :posts 
  
  def initialize
    @posts = []
  end 
  
  def add_post(post)
    @posts << post 
  end 
  
end 