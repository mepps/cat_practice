class Cat
	attr_accessor :name

	def meow
		puts "Meee-ow"
	end

	def greet
		puts "I'm #{self.name}. Purrr."
	end


end

names = ["Dolly", "Pepper", "Honey", "Peanut"]

names.each do |name|
	cat = Cat.new
	cat.name = name
	cat.greet
	cat.meow
end

