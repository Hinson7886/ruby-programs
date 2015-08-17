scores = [100, 85, 30, 79]

# counter = 0 

# sum = 0

# while counter < scores.length
# 	sum = sum + scores[counter]
# 	counter += 1
# end

# puts "the total is #{sum}"


 scores.each do |score|

 	sum = 0

 	sum = sum + score
 	puts score 
 end

 puts "the total is #{sum}"