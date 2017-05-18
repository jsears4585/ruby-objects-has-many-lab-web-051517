class Post
  attr_accessor :title, :author

  def initialize title
    @title = title
    @posts = []
  end

  def author_name
    self.author.name unless self.author.nil?
  end
end
