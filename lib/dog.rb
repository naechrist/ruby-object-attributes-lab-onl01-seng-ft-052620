class Dog 
  
  def name=(dogs_name)
    @the_dogs_name = dogs_name
  end
  
  def name 
    @the_dogs_name
  end
end

fido = Dog.new 
fido.name = "Fido"
fido.name 

