# puts "This is my first program!"


# puts "Hello, Philip!"
# puts "You should visit Toronto, Philip."
# puts "Toronto is a beautiful city."
# puts "See you in Toronto, Philip."

# name = "liz"
# # city = "seattle"
# # puts "Hello, " + person + "!"
# # puts "You should visit " + city + ", " + person + "."

# puts "what is your name?"
# gets.chomp
# puts "hello #{name}"

# person = "Philip"
# city = "Toronto"
# puts "Hello, " + person + "!"
# puts "You should visit " + city + ", " + person + "."

# person = "Philip"
# city = "Toronto"
# puts "Hello, " + person + "!"
# puts "You should visit #{city} #{person}"


# Set the price to 3.75
# Set the quantity to 4
# Calculate the total as price times quantity
# Display the total, properly labeled.

###bad way#####can't mix strins with floats
# price = 3.75
# quantity = 4
# total = price * quantity
# puts "The total cost is " + total + " dollars."

#right way###
# price = 3.75
# quantity = 4
# total = price * quantity
# puts "The total cost is " + total.to_s + " dollars."


###best way,uses interpolation#####
# price = 3.75
# quantity = 4
# total = price * quantity
# puts "The total cost is #{total} dollars."


# years = 20
# MONTHS_PER_YEAR = 12
# months = years * MONTHS_PER_YEAR
# puts "a #{years} year old is #{months} months old"




##ask about this######
# name = ""
# years = ""
# MONTHS_PER_YEAR = 12
# months = years * MONTHS_PER_YEAR
# puts "what is your name?"
# name = gets.chomp
# puts "how many years old are you?"
# years = gets.chomp
# puts "#{name}, at #{years} years old, you are #{months} old "

# print "What is your name? "
# name = gets.chomp

# if name == "" then
#   name = "Mystery Guest"
# end
# puts "how many years old are you?"
# years = gets.chomp
# puts "#{name}, at #{years} years old"


####Write a program that lets the user deposit money to a bank account. The account starts out with $500. The program asks for the amount of deposit. Add the amount of the user’s deposit to the account balance, and then print the updated balance. If the user deposits more than $5000, then print a message saying that the deposit will be on hold for three business days.#####





######atm program#####

# account = 500
# balance = true
# while balance != 5000
# 	puts "how much will you deposit"
# 	deposit = gets.to_i
# 	balance = account + deposit
# 	if deposit > 5000
# 		puts "deposit will be on hold for three business days"
# 	else #deposit <= 5000
# 		puts "your balance is #{balance}"
# 	end
# 	account = balance
# end


###while loop#####

# say = "hello"
# while say != "I am the greatest"
# 	say = gets.chomp
# 	puts "you know what you need to say"
# end


# # height_inches = 60

# # weight_pounds = 120

# # height_centimeters = height_inches * 2.54

# # weight_kilograms = weight_pounds * 0.453592

# # puts "#{name} + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg.'


# puts "your name is #{name}"




# puts 'What is your first name?'
# nameF = gets.chomp
# puts 'What is your middle name?'
# nameM = gets.chomp
# puts 'What is your last name?'
# nameL = gets.chomp
# puts ''
# puts 'Hi ' + nameF + ' ' + nameM + ' ' + nameL

# puts 'What is your favorite number?'
# numFAV = gets.chomp
# numBET = numFAV.to_i + 1
# puts ''
# puts 'Your favorite number ' + numFAV.to_s + ' is nice, however ' + numBET.to_s + ' is bigger and better.'

# puts 'What do you want!?'
# want = gets.chomp
# puts 'WHADDYA MEAN "' + want.upcase + '" ?!? YOU\'RE FIRED'


# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard.  And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '?  You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'Hmmph!  Well, sit down!'
#   else
#     puts 'GET OUT!!'
#   end
# end

# bottles = 99
# while bottles != 0
# puts bottles.to_s + ' bottles of beer on the wall'
# puts bottles.to_s + ' bottles of beer'
# bottles = bottles - 1
# puts 'take one down, pass it around'

# if bottles == 1
# puts bottles.to_s + ' bottle of beer on the wall'
# else 
# puts bottles.to_s + ' bottles of beer on the wall'
# end

# puts ''

# if bottles == 1
# puts bottles.to_s + ' bottle of beer on the wall'
# puts bottles.to_s + ' bottle of beer'
# bottles = bottles - 1
# puts 'take one down, pass it around'
# puts bottles.to_s + ' bottles of beer on the wall'
# end 

# end


# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.) You can't stop talking to grandma until you shout BYE.
# Hint: Don't forget about  chomp!  'BYE'with an Enter is not the same as 'BYE' without one!
# Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.

# say = 'hi grammy'
# while say != 'BYE'
# say = gets.chomp
# # while say != say.upcase
# puts 'HUH? SPEAK UP SONNY!'
# # say = gets.chomp
# # end
# # year = rand(21) + 1930
# # puts 'NO, NOT SINCE ' + year.to_s
# end

##whileloop######
# say = "hello"
# while say != "I am the greatest"
# 	say = gets.chomp
# 	puts "you know what you need to say"
# end




##method practice#####
# def rock
# 	puts "I wanna rock!"
# end


# def my_favorite_band(band)
# 	puts "my favorite band is #{band}!"
# end

# my_favorite_band("led zeppelin")


# def my_fav_band(band)
# 	puts "my_favorite_band is #{band}"
# end
# 	my_fav_band"hold steady"

# def my_fav_musician(first_name, last_name)
# 	puts "my fav musician is #{first_name}, #{last_name}"
# end

# my_fav_musician "duane", "allman"


# Write a program that asks for the user's first name and then last name. Then, have the program repeat back the full name as well as how many letters are in the user's full name.

# puts "what is your first name"
# first = gets.chomp
# puts "what is your last name"
# last = gets.chomp
# full_name = first + last
# full_name_length
# puts "your name is #{full_name}"


#####Method example#####
# def ex_name

# 	puts ""
# end

# ex_name

# #####other ex#####
# def add

# 	puts 2 + 2
# end

# add



# def add(a, b)
# 	puts "adding #{a} plus #{b}:"
# 	puts a + b
	
# end
# add(2, 3)
# add(4, 8)
# add(5, 7)


####return method ex#####

# def add(a, b)
# 	return a+ b
	
# end

# puts add(2, 3)



# ####other ex#####
# def mod(a, b)
# 	return a % b
# end

# puts mod(6, 2)
# puts mod(15, 3)

#####if ex######

# car_speed = 80
# speed_limit = 60

# if car_speed >= 80
# 	puts "slow down"
# end

####else ex####

# print "enter name:"
# name = gets.chomp.downcase

# if name == "jon"
# 	puts "thats my name, too!"

# else puts "Hi #{name}!"

# end

# print "would you like to see your name backwards? (yes or no)"
# answer = gets.chomp
# if answer == "yes"
# 	puts "Here is your name backwards"
# 	puts name.reverse
# else
# 	puts "ok maybe later"
# end


#####case ex######

# print "enter name:"
# name = gets.chomp.downcase

# if name == "jon"
# 	puts "thats my name, too!"

# else puts "Hi #{name}!"

# end

# print "modify your name. type 'uppercase' or 'reverse' "
# answer = gets.chomp.downcase

# case answer  
# 	when "reverse"
# 	puts "this is your name backwards"
# 	puts name.reverse
    
#     when "uppercase"
# 	puts "this is your name in all uppercase letters"
# 	puts name.upcase
    
#     when "both"
# 	puts name.reverse.upcase
	
# 	else
# 	puts "ok maybe later"
# end


# fruits = ["apple", "banannas", "strawberry"]
# print fruits

fruits = ["apple", "banannas", "strawberry"]
fruits << "blueberry"
print fruits

fruits.push("orange")
print fruits


















