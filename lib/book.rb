class Book
  attr_reader :book

  def initialize(first, last, title, date)
    @author_first_name = first
    @author_last_name = last
    @title = title
    @publication_date = date 
  end

end
