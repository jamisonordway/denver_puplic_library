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
    assert_equal 'Harper', @book.author_first_name
  end

  def test_it_returns_author_last_name
    assert_equal 'Lee', @book.author_last_name
  end

  def test_it_returns_title
    assert_equal 'To Kill a Mockingbird', @book.title
  end

  def test_it_returns_publication_date
    assert_equal '1960', @book.publication_date
  end

end
