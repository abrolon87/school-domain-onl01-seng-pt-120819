# code here!
class School
  attr_accessor :name
  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    school.roster << [name => grade]
  end

end
