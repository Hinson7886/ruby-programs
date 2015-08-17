# def going_hiking(temp)
# 	if temp >= 50
# 	puts "Im going hiking today!"
# 	end
		
# 		if temp < 50
# 				puts "that's way too cold for hiking"
# 		end

# end

# puts "What is today's temperature?"

# temp = gets.to_i

# todays_temp = going_hiking(temp)
####### Andrew's code#####
# puts "what is the temperature?"

# todays_temp = gets.chomp.to_i

# def going_hiking(temp)

# 	if temp >= 50
# 		puts"#{temp} degrees is perfect for hiking!"
# 	end

# 	if temp == 23
# 		puts" it is 23 degrees!"
# 	end

# 	if temp < 50
# 		puts "#{temp} degrees is way too cold for hiking"
# 	end

# end

# going_hiking(todays_temp)
#####else code example#######
puts "what is the temperature?"

todays_temp = gets.chomp.to_i

puts "Is it raining? (Yes or No)"
rain = gets.chomp.downcase

def going_hiking(temp)

	

	if temp > 105 || temp >= 105
		puts "go inside"

		elsif temp >= 50 && rain == "no"
		puts "#{temp} degrees is perfect for hiking!"
	
	
		elsif temp == 23 && rain == "yes"
		puts "It is #{temp} degrees"

		elsif temp == 1 || temp < -5 && rain == "no"
		puts "are you serious!"

		else temp < 50
		puts "#{temp} degrees is WAY too cold for hiking"
	
	end

	# if temp == 23
	# 	puts" it is 23 degrees!"
	# end

	# if temp < 50
	# 	puts "#{temp} degrees is way too cold for hiking"
	# end

end

going_hiking(todays_temp)






