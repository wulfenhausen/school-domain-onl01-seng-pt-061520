class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
  end
  
  def self.roster
    @roster = []
  end
  
  def add_student
  end
  
  def grade
  end
  
end