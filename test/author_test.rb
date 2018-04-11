require './test/test_helper'
require './lib/author'

class AuthorTest < Minitest::Test

  def setup
    @charlotte_bronte = Author.new({first_name: 'Charlotte', last_name: 'Bronte'})
    @harper_lee = Author.new({first_name: 'Harper', last_name: 'Lee'})
  end

  def test_it_exists
    assert_instance_of Author, @charlotte_bronte
  end

  def test_author_starts_with_no_books
    assert_equal [], @charlotte_bronte.books
  end

  def test_it_can_add_books
    assert_equal [], @charlotte_bronte.books
    @charlotte_bronte.add_book('Jane Eyre', '1847')
    assert_equal 'Jane Eyre', @charlotte_bronte.books[0].title
  end

end
