# code here!

class School
  attr_reader :school_name, :add_student, :roster



  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade] == nil
    roster[grade] = [name]
  else
    roster[grade] << name
  end
end

end
