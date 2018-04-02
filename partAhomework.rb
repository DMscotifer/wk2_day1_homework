class Student
  attr_accessor :name, :cohort
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end


  def return_name()
    return @name
  end

  def return_cohort()
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def student_talks()
    return "I can talk!"
  end

  def say_favourite_language(lang)
    return "I love #{lang}!"
  end


end
