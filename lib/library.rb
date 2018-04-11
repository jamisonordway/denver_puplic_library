require './lib/library'
require './lib/author'

class Library
  attr_accessor :books

  def initialize
    @books = []
  end

end
