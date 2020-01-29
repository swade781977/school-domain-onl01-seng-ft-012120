class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def name
    @name
  end
  def roster
    @roster
  end
  def add_student(student_name, grade_level)
    @roster[grade_level] ||= []
    @roster[grade_level] << student_name
  end
  def grade(grade)
    @roster[grade]
  end
  def sort 
    a = {}
    array = [7,8,9,10,11,12]
    array.each do |num|
      a[num] = @roster[num].sort 
    end
    a[num]
  end
end

