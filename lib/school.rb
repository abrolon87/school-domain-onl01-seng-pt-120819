# code here!
class School
  attr_accessor :name, :roster
  attr_reader :school

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    school.roster << [name => grade]
  end

end
