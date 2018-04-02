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

def return_rental_details(book)
  return get_book_info(book)[0][:rental_details]
end

def add_book_to_library(new_book)
  @books.push(new_book)
end

end
