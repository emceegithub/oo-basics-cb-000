class Book
  def initialize(title)
    @title = title
  end
  
  def title
    return @title
  end
  
  attr_accessor :author,:page_count,:genre
  
end