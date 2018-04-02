require('minitest/autorun')
require_relative('../extensions.rb')

class TestBankAccount < MiniTest::Test

def setup
  @Book_Marx = Library.new([
    {
      title: "Communist Manifesto",
      rental_details: {
        student_name: "Vlad",
        date: "01/10/1917"
      }
    }
    ])
end

def test_get_books
  assert_equal([
    {
      title: "Communist Manifesto",
      rental_details: {
        student_name: "Vlad",
        date: "01/10/1917"
      }
    }
  ], @Book_Marx.books())
end

def test_get_book_info
  assert_equal([
    {
      title: "Communist Manifesto",
      rental_details: {
        student_name: "Vlad",
        date: "01/10/1917"
      }
    }
  ], @Book_Marx.get_book_info("Communist Manifesto"))
end

end
