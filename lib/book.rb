require 'pry'

class Book
  attr_accessor :author, :page_count, :genre


  def initialize(title)
    @title = title
  end
  #set a reader so can read title after initialize, otherwise have title but
  #can't access it
  def title
    @title
  end
  #figure out if need setter or getter or both
  #we want to set an author , so use setter
  # def author=(author)
  # @author = author
  # end
  #
  # def author
  # @author
  # end

  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  #
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  # end
  #
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
