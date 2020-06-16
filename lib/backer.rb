class Backer 
  attr_reader :name 
  
  def initialization(name)
    @name = name 
  end 
  
end 


backer = Backer.new("Avi")