class Student < User
  
  def initialize
    @knowledge = []
  end 
  
  def learn(string_message)
    @knowledge << string_message
  end 
  
  def knowledge
    return @knowledge
  end 

end