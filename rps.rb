rps = ["rock", "paper", "scissor"]
	puts "please choose rock, paper, scissors"
	user_answer = gets.chomp.downcase
	comp_answer = rps.sample
	puts comp_answer
	user_score = 0
	comp_score = 0
	while user_answer != "quit"
		if user_answer == "rock" && comp_answer == rps[2]
			puts "you win"
			user_score += 1
		elsif user_answer == "rock" && comp_answer == rps[1]
			puts "you lose"
			comp_score += 1
		elsif user_answer == "scissor" && comp_answer == rps[1]
			puts "you win"
			user_score += 1

		elsif user_answer == "scissor" && comp_answer == rps[0]
			puts "you lose"
			comp_score += 1
		elsif user_answer == "paper" && comp_answer == rps[1]
			puts "you win"
			user_score += 1

		elsif user_answer == "paper" && comp_answer == rps[2]
			puts "you lose"
			comp_score += 1
		elsif user_answer == comp_answer
			puts "tie"

		end
		puts "your score is #{user_score}, comp score is #{comp_score}"
		if user_score == 5
			puts "you win the game!"
		elsif comp_score == 5
			puts "you lose the game"
			break
		end
		puts "enter paper, rock, scissor, or quit to exit"
		user_answer=gets.chomp.downcase
		comp_answer = rps.sample
		puts comp_answer
	end