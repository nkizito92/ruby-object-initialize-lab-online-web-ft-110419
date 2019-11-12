class Dog 
  def initialize(breed)
    @breed = breed 
  end 
  
  def breed=(breed)
    @breed = breed
  end 
  
  def breed 
    @breed 
  end
   
end 

dogg = Dog.new("Mutt")

dogg.breed 