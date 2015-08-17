#####for loop notes#####
# puts "1! bird on wire. Ha-ha-ha. "

# for n in 2...100
# 	puts "#{n}! Birds on a wire. Ha-ha-ha"
# end

####while loop#####
# x = 0

# while x <= 10
# 	puts "x{#} is the lonliest number."
# 	x = x + 1
# 


# x = 0

# while x <= 10
# 	puts "#{x} is the lonliest number."
# 	x = x +1 / 3
# end

#####until####
# x = 0

# until x == 10
# 	puts "#{x} isn't 10 yet!"
# 	x += 1
# end

######times do loop#####

# 5.times do |i|
# 	puts "we at number #{i + 1}"
# end

# 3.times do
# 	puts "she loves  you yeah yeah yeah"
# end


######up to loop######

# 1.upto(5) do |n|
# 	puts " we are at number #{n}"
# end



########Homework######
# 1.upto(100) do |i|
# 	if i % 5 == 0 and i % 3 == 0
# 		puts "fizzbuzz"
# 	elsif i % 5 == 0
# 		puts "buzz"
# 	elsif i % 3 == 0
# 		puts"fizz"
# 	else
# 		puts i
# 	end
# end

for n in 1..100
	if n % 5 == 0 && n %3 == 0
		puts "fizzbuzz"
	elsif n % 3 == 0
		puts "fizz"
	elsif n % 5 == 0
		puts " buzz"
	else
		puts n
	end
end


































