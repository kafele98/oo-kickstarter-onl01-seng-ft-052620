class Backer 
  attr_reader :name 
  
  def initialization(name, backed_projects)
    @name = name 
    @backed_projects = []
  end 
  
end 


backer = Backer.new("Avi")