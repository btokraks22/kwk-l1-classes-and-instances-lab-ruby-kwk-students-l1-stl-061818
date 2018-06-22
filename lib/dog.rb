class Dog 
  
  def intialize(size, characteristic, eye_color, coat_color)
    @size = size
    @characteristic = characteristic
    @eye_color = eye_color
    @coat_color = coat_color
end

def size
  @size
end

def characteristic
  @characteristic
end

def eye_color
  @eye_color
end

def coat_color
  @coat_color
end

end

fido = Dog.new("Big", "Loving", "Blue eyes", "Black coat")

puts "Fido is a #{size} dog and he is very #{characteristic}. He has #{eye_color} and a #{coat_color}."

snoopy = Dog.new("Small", "Enthusiatic", "Brown eyes", "Brown coat")

puts "Snoopy is a #{size} dog and he is very #{characteristic}. He has #{eye_color} and a #{coat_color}."

lassie = Dog.new("Large", "Protective", "Hazel eyes", "Brown/Red coat")

puts "Lassie is a #{size} dog and she is very #{characteristic}. She has #{eye_color} and a #{coat_color}."

end 







