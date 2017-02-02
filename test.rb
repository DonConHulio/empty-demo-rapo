class Animal
	def initialize(name)
		@name = name
	end
end

class Cat < Animal
	def make_noise
		puts "Im #{@name} meow!"
	end
end

class Dog < Animal
	def make_noise
		puts "Im #{@name} bark!"
	end
end

klaus = Cat.new('Klaus')
peter = Dog.new('Peter')

klaus.make_noise
peter.make_noise