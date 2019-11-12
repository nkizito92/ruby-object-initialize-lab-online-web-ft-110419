class Person 
  def initialize(name) 
    @name = name 
  end
  def name=(name)
    @name 
  end 
  def name
    @name
  end
  
end 

person = Person.new 
person.name = "James"
person.name 