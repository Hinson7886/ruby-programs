# class Word
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
		
# 	end
# end


# w = Word.new
# puts w.very_long?("areallylongword")

class Animal
	attr_accessor :species, :color, :gender

	def initialize(species, color, gender)
		@species = species
		@color = color
		@gender = gender
	end

	def introduction
		puts "#{@species} is a  #{@color} #{@gender} animal"
	end

end

p = Animal.new
p.introduction