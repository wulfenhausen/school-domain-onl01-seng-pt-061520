class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  
  def add_student(student, level)
    @roster[level] ||=[]
    @roster[level] << student
  end
  
  def grade(level)
    @roster.each do |levels, students|
      if levels == level
        return students
      end
    end
  end
    
  def sort
    sortedhash = {}
    @roster.each do|levels, students|
    sortedhash[levels] = students.sort
  end
end
  
end