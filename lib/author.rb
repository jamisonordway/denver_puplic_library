require './lib/book'

class Author
    attr_reader :first_name,
                :last_name
    attr_accessor :books

  def initialize(hash)
    @first_name = hash.values[0]
    @last_name = hash.values[1]
    @books = []
  end

  def add_book(title, publication_date)
    @books << Book.new({author_first_name: @first_name,
              author_last_name: @last_name,
              title: title,
              publication_date: publication_date})
  end

end
