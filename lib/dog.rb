class Dog 
  def initialize(breed="Mutt" , name)
    @breed = breed 
  end 
  
  def breed=(breed)
    @breed = breed
  end 
  
  def breed 
    @breed 
  end
   
end 

dogg = Dog.new("Fido")
dogg.breed 