# Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.  concatenated means to put together

# puts "what is your name"
	
# 	name = gets.chomp

# puts "Hello #{name}.  Nice to meet you."

puts "what is your name"
name = gets.chomp

def intro(person)
  puts "hello #{person}. nice to meet you."
end

intro(name)








#  x=1
#  y=1
#  z=1

# def sum_numbers(x,y,z)

#     puts x+y+z

# end

#  sum_numbers(x,y,z)

 
####Add to the code below so it displays "Don't forget to (to do item)." for each item.####
#  to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]


# ####to do loop#####
# to_do.each do |x|
# 	puts "don't forget to #{x}"

# end



###other way to do it #####
 # puts "don't forget to #{to_do[0]}"
 # puts "don't forget to #{to_do[1]}"
 # puts "don't forget to #{to_do[2]}"
 # puts "don't forget to #{to_do[3]}"


 #### 4.  What is the return value of the following:####

 

    # def avg(a, b, c, d)

    #      total =a + b + c + d

    #      avg = total / 4

    #      return c + d

    # end

    # puts avg(5, 8, 6, 10)


    # 5.  What is the return value of the following

    #  names = ['David', 'Trevor', 'Sarah', 'Mason']

    #  names[2]

     




     # 6.  How do you add "bobcat" to this list of wild cat species?

 

     # wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
     # wild_cats.push(bobcats)
     #    puts "bobcat"










     # 7.  How do you retrieve the birthplace of user1?

 

    #   user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

    #                    :dob => "08/21/1981", :birthplace => "Seattle, WA"}

    # # puts user1[:birthplace]


    # # 8.  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?

    #     user1[:current_city] = "Atlanta, GA"
    #     puts user1



    # 9.  How would you retrieve "y" in the following array?

 

      # alpha_soup= ["c", "k", "y", "u"]
      # puts alpha_soup[2]


      # 10.  How would you retrieve "14" in the following hash?

 

       # alphabits= {"d" =>4, "k" => 14, "u" => 52}

       # puts alphabits["k"]


       # 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.
# for,while,each,until,upto-----types of loops

# x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# y = x.sample


# while y != 7
#  puts
#     puts x
# end



# iii = rand(1..10)
# until iii == 7
#     puts rand(1..10)
#     iii = rand(1..10)
#     puts iii
# end

# puts "congrats you hit 7!!"

# 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."





# x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# y = x.sample
# new_array = []

# while y != 7
#     puts y
#     new_array.push(y)
#     y=x.sample
# end

# puts "loop ended!"
# p new_array
# count = 0

# new_array.each do |i|
#     if i < 6
#         puts i
#         count += 1
#     end
# end

#     puts "there are #{} numbers unders six"


# 13.  Write code to create a new instance of a Vehicle object and make it honk.

 

      # class Vehicle
      #      def initialize(color, type)
      #              @color = color
      #              @type = type   # car, truck, motorcyle, scooter, van
      #       end
      #      def honk
      #             puts "The #{@color} #{@type} goes vroom!"
      #       end
      # end

      # car = Vehicle.new("red", "ferrari",)
      # car.honk




















