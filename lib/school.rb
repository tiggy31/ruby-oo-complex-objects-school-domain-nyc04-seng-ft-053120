# code here!
class School
  attr_accessor :roster, :student_name, :school_name
  def initialize(name)
    @name = name
    @roster = Hash.new{|h,k|  h[k] = [] }
  end

  def add_student(student_name, grade)
   
   self.roster[grade] << name
  end
end

