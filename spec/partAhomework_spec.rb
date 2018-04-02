require('minitest/autorun')
require_relative('../partAhomework.rb')

class TestBankAccount < MiniTest::Test

def setup
  @student1 = Student.new("Scott", 5)
  @student2 = Student.new("Bob", 11)
end

def test_name
  assert_equal("Scott", @student1.name)
end

def test_cohort
  assert_equal(11, @student2.cohort)
end

def test_set_name
  @student1.set_name("Bob")
  assert_equal("Bob", @student1.name)
end

def test_set_cohort
  @student2.set_cohort(4)
  assert_equal(4, @student2.cohort)
end

def test_student_talks
  assert_equal("I can talk!", @student1.student_talks)
end

def test_say_favourite_language
  assert_equal("I love Ruby!", @student2.say_favourite_language("Ruby"))
end
#
# def test_return_team_name
#   assert_equal("Scotland", @scotland.return_team_name)
# end

end
