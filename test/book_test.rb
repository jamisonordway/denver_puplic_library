require './test/test_helper'
require './lib/book'

class BookTest < Minitest::Test

  def setup
    @book = Book.new('Harper', 'Lee', 'To Kill a Mockingbird', '1960')
  end

  def test_it_exists
    assert_instance_of Book, @book
  end

end
