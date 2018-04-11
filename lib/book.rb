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


end
