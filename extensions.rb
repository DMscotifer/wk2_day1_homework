class Library
attr_accessor :books
def initialize(books)
@books = books
end

def get_books(book_shop)
  return @books
end

end
