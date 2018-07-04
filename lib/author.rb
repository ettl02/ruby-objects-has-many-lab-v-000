class Author
  attr_accessor :name

  def initialize (name)
    @name = name
  end
end 

  def add_post_by_title (title)
    post = Post.new (title, self)
  end

  def posts
    Post.all.select { |post| post.author == self }
  end
end 
