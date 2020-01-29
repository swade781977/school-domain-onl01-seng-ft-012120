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
   @roster.keys.each do |key|
     @roster[key].sort
   end
   @roster
  end
end

