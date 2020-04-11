class School
  attr_accessor :name, :roster, :student, :grade
  def initialize (name)
    @roster = {}
  end
  def add_student(student, grade)
    @roster << (student,grade)
  end 
end
