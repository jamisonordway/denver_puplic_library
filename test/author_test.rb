require './test/test_helper'
require './lib/author'

class AuthorTest < Minitest::Test

  def setup
    @charlotte_bronte = Author.new({first_name: 'Charlotte', last_name: 'Bronte'})
  end

  def test_it_exists
    assert_instance_of Author, @charlotte_bronte
  end

  def test_author_starts_with_no_books
    assert_equal [], @charlotte_bronte.books
  end

  def test_it_can_add_books
    assert_equal [{author_first_name: 'Charlotte',
                   author_last_name: 'Bronte',
                   title: 'Jane Eyre',
                   publication_date: '1847'}], @charlotte_bronte.add_book('Jane Eyre', '1847')
                   binding.pry
  end

end
