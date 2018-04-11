class Book
  attr_reader :author_first_name,
              :author_last_name,
              :title,
              :publication_date

  def initialize(first, last, title, date)
    @author_first_name = first
    @author_last_name = last
    @title = title
    @publication_date = date
  end

  # def book_information
  #   @book_info = Hash.new
  #     @book_info["Author first name"] = @author_first_name
  #     @book_info["Author last name"] = @author_last_name
  #     @book_info["Book title"] = @title
  #     @book_info["Publication date"] = @publication_date
  #     @book_info
  # end


end
