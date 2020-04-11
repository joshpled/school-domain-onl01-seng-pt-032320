class School
  attr_accessor :name, :roster, :student, :grade
  def initialize (name)
    @roster = {}
  end
  # def add_student(student,grade)
  #   ROSTER << {@student,@grade}
  # end
end
