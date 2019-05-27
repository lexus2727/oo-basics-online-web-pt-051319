class Book
 def initialize(title)
  @title = title
 end
 
 def title=(title)
   @title = title
end

def title
  @title
end

def author=(author)
  @author
end

def author
  @author
end

def page_count=(num)
  #creating a page count
  @page_count = num
end

def page_count
  @page_count
end