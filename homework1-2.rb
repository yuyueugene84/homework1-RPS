user_input = gets.chomp.upcase
computer_input = rand(1..3)
computer_choice = num_to_choice(computer_input)

decide(user_input, computer_input)

def decide(user_input, computer_input)
	if user_input == 'S'
		if computer_choice == 'R'
		puts "you lose"
		end
		if computer_choice == 'S'
		puts "you have tie"
		end
	elsif user_input == 'P'
	
	end

	elsif user_input == 'R'

	end
end

def num_to_choise(num)
	if num == 1
		return 'S'
	elsif num == 2
		return 'R'
	elsif num == 3
		return 'P'
		
end	
	
		












puts "wellcome Rock Paper Scissor Game!"	
puts "1) Rock, 2) Paper, 3) Scissor"

begin
puts "please enter  R, P, S :"
first = gets.to_i
end while ![1,2,3].include?(first)

second = rand(1..3)

puts "user_input is #{first}, computer_input is #{second}"

if first == 1
	if second == 1 
	puts "Game is draw"
	elsif second == 2
	puts "you lose"
	else  
	puts "you win"
	end	

elsif first == 2
	
	if second == 1 
	puts "you win"
	elsif second == 2
	puts "Game is draw"
	else
	puts "you lose"	
	end

else 
	if second == 1 
	puts "you lose"
	elsif second == 2
	puts "you win"
	else
	puts "Game is draw"	
	end
end