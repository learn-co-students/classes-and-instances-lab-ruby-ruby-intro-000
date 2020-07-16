class Dog#(name)
  # @name

  def name=(dog_name) 	# Writer or setter
		@name = dog_name 	#Casting local var to an instance var or Hoisting
	end

  def name
    puts "I'm a dog and my name his: #{@name}"
  end
  # def bark
  #   puts "ouaf"
  # end
end

# dogs = ["fido", "snoopy", "lassie"]

fido = Dog.new
# fido.name("Fido")
# fido.name
snoopy = Dog.new
lassie = Dog.new

# fido = Dog.new("Fido")
# fido.say_name
# snoopy = Dog.new("Snoopy")
# snoopy.say_name
# lassie = Dog.new("Lassie")
# lassie .say_name
