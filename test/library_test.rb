require './test/test_helper'
require './lib/library'

class LibraryTest < Minitest::Test

  def setup
    @dpl = Library.new
  end

  def test_it_exists
    assert_instance_of Library, @dpl
  end

  def test_it_starts_with_no_books
    assert_equal [], @dpl.books
  end

end
