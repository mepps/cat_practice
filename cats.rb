class Cat
	attr_accessor :name

	def meow
		puts "Meee-ow"
	end

	def greet human
		puts "Hello #{human}. I'm #{self.name}. Feed me."
	end

	def purr
		puts "Purrr"
	end


end

names = ["Dolly", "Pepper", "Honey", "Peanut"]

names.each do |name|
	cat = Cat.new
	cat.name = name
	cat.greet "Maggie" 
	cat.purr
	cat.meow
end

