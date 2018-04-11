class Book
  attr_reader :author_first_name,
              :author_last_name,
              :title,
              :publication_date
  attr_accessor :book_info

  def initialize(hash)
    @author_first_name = hash.values[0]
    @author_last_name = hash.values[1]
    @title = hash.values[2]
    @publication_date = hash.values[3]
  end

end
