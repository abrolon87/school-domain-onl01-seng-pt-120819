# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @school = name
    @roster = {}
  end

  def add_student(name, grade)
    school.roster << [name => grade]
  end


end
