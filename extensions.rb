class Library
attr_accessor :books
def initialize(books)
  @books = books
end

def get_books()
  return @books
end

def get_book_info(query)
  for book in books
    return book if book[:name] == query
  end
end

end
