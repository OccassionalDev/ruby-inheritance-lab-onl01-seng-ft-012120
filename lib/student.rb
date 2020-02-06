class Student < User
  
  def initialize
    @knowledge = []
  end 
  
  def learn(message)
    @knowledge << message
  end 

end