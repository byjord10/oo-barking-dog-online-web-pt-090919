# Your code goes here!
class Dog

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

def bark
  puts "Woof!"
end

puts fido.bark
