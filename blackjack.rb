def draw
	card = [2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K", "A"]

	card_draw = card_array.sample
	case card_draw
		when "J", "Q", "K"
			card_draw = 10
		end

		return card_draw
end

def hand(player)
	all_cards = []
	
	card_array = ["first", "second", "third", "fourth", "fifth"]

	card_array.each do |element|
		element_card = draw

		all_cards.push(element_card)

		puts "#{player}'s #{element} card is #{element_card}"
		

		if all_cards.length >= 2 && all_cards.include?('A')
			all_cards.map! {|element|
				if element == "A"
					while true
						puts "would you like your ace to be a 1 or 11?"
						card = gets.chomp.to_i
						if card == 1
							break
						elsif card == 11
							break
						end
					end
					card
				else
					element 
				end
			}
	end

	if all_cards.length >= 2
		if all_cards.inject(:+) > 21
			puts "\n#{player} busted"
			return all_cards.inject (:+)
		elsif all_cards.inject(:+) == 21
			puts "#{player} has 21"
			return all_cards.inject(:+)
		end
	end

	if all_cards.length <= 2
		puts "\nwould you like to hit? press y or n"
		hit = gets.chomp.downcase

		if hit == "n"
			return all_cards.inject(:+)
		end
	end
end
player1_score = 0
player2_score = 0

while true
	player1_hand = hand("player 1")
	player2_hand = hand("player 2")

	puts "\nplayers 1's hand #{player1_hand}"

	puts "player 2's hand #{player2_hand}"

	if player1_hand == player2_hand ||
		player1_hand > 21 && player2_hand > 21
		puts "\nit's a tie"
	elsif player1_hand > player2_hand
		if player1_hand <= 21
			puts "\n Player 1 wins the hand"
			player1_score += 1
		else 
			puts "\n player 2 wins the hand"
			player2_score += 1
		end
	elsif player1_hand < player2_hand
		if player2_hand <= 21
			puts "\nplayer 2 wins the hand"
			player2_score += 1
		else
			puts "\nplayer 1 wins the hand"
			player1_score += 1
		end
	end
	puts "\nplayer 1's score: #{player1_score}"
	puts "player 2's score: #{player2_score}"

	if player1_score == 5
		puts "\nPlayer 1 wins!"
		break
	elsif player2_score == 5
		puts "\nPlayer 2 wins!"
		break
	end
	puts "\nPress enter for next hand"
	enter = gets.chomp

	system(clear)

end

		


		
			
		