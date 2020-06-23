# code here!

class School
  attr_reader :name, :roster
  def initialize(name)
    @roster = Hash.new
    @name = name
  end
  
  # grade pointint to an array of name
  
  def add_student(name,grade)
    self[grade] << name
  end
end
