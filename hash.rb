# hash = {}

# hash["name"] = "tracey"
# hash["age"] = 22

# puts hash

# my_hash = {"name" => "tracey, "age" => 22}

# puts my_hash

car_inventory = {"mustang"=> 4, "tesla s" => 2, "prius" => 35}

	puts "press 1 to check inventory"
	puts "press 2 to edit inventory"
	puts "press 3 to add new item"
	answer=gets.chomp

if answer == "1"
	puts car_inventory

elsif answer == "2"
	puts "what inventory item would you like to edit"
	edit_answer=gets.chomp
	puts "how many do you have"
	count = gets.to_i
	car_inventory[edit_answer]=count
	puts car_inventory


elsif answer =="3"
	puts "please enter name of car"
	new_key=gets.chomp
	puts "how many do you have"
	count=gets.to_i
	car_inventory[new_key]=count
	puts car_inventory
end





