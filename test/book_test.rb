require './test/test_helper'
require './lib/book'

class BookTest < Minitest::Test

  def setup
    @book = Book.new('Harper', 'Lee', 'To Kill a Mockingbird', '1960')
  end

  def test_it_exists
    assert_instance_of Book, @book
  end

  def test_it_returns_author_first_name
    assert_equal "Harper", @book.author_first_name
  end

end
