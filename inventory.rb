my inventory = {}

def add_vehicle(my_inventory, vehicle, stock)
	if my_inventory.has_key?(vehicle) == false
		my_inventory[vehicle] == stock
	else
		puts "sorry that item is already in your inventory"
	end
end

def inventory_edit(my_inventory, vehicle)
	if my_inventory.has_key?(vehicle)
		count = my_inventory[vehicle]

		puts "\n previous number of #{vehicle.capitalize}'s in stock were #{count}"
		puts "did you sell or buy any #{vehicle.capitalize}'s \n 1. sell \n 2. buy"
		choice = gets.chomp

	while choice != "1" && choice != "2"
		puts "please enter either 1 for sell or 2 for buy"
		choice = gets.chomp
	end

	case choice
	when "1"
		puts "please enter how many you sold:"
		sold = gets.chomp.to_i
		while sold > count.to_i
			puts "you only have #{count} #{vehicle.capitalize}'s please enter correct number you sold:"

			sold = gets.chomp.to_i
	end
	count = count.to_i - sold
	my_inventory[vehicle] = count
when "2"
	puts "please enter how many you bought:"
	bought = gets.chomp.to_i
	count =count.to_i + bought
	my_inventory[vehicle] = count
end

if count >
	puts " there are now #{count} #{vehicle"
.capitalize}'s in inventory.\n"
else
	puts "there is now #{count} #{vehicle.capitalize} in inventory.\n"
end


def hash_list(my_inventory)
	counter = 0
	my_inventory.each do |key, value|
		counter += 1
		if count.to_i > 1
			puts "\n#{counter}, there are #{count} #{key.capitalize}'s in inventory.\n"
		else
			puts "\n#{counter}. there is #{count} #{key.capitalize} in inventory. \n"
		end

	end


end

puts "lot inventory tracker"
puts " please add a vehicle:"
veicle = gets.chomp.downcase
puts " please enter how many you have in stock:"
stock = gets.chomp.to_i

add vehicle(my_inventory, vehicle, stock)

while true
	puts " \nPlease select an option:"
	puts " 1. add new vehicle"
	puts " 2. edit inventory"
	puts " 3. check inventory"
	puts " enter 'exit' to leave inventory manager\n"
	choice = gets.chomp
	case choice
	when "1"
		puts " please enter name of vehicle"
		vehicle = gets.chomp.downcase
		puts "please enter how many you have in stock"
		stock = gets.chomp.to_i
		add_vehicle(my_inventory, vehicle, stock)
	when "2"
		puts my_inventory.keys
		puts " please enter a vehicle to edit"
		vehicle = gets.chomp
		inventory_edit(my_inventory, vehicle)
	when "3"
		hash_list















end



