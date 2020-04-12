class School
  attr_accessor :name, :roster, :student, :grade
  def initialize (name)
    @roster = {}
  end
  def add_student(student, grade)
    @roster[grade] = [] unless @roster.include? grade
    @roster[grade] << student
  end
  def grade(grade)
    @roster.fetch(grade)
  end
  def sort
    @roster.each do |k, v|
  k.each do |v|
    v.sort
  end
end
end

end
