require './test/test_helper'
require './lib/book'

class BookTest < Minitest::Test

  def setup
    @book = Book.new('Harper', 'Lee', 'To Kill a Mockingbird', '1960')
  end

  def test_it_exists
    assert_instance_of Book, @book
  end

  def test_book_information_stores_info
    assert_equal ['Harper', 'Lee', 'To Kill a Mockingbird', '1960'], @book.book_information.values
  end

end
