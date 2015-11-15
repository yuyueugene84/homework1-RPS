puts "wellcome Rock Paper Scissor Game!"	
puts "1) Rock, 2) Paper, 3) Scissor"

begin
puts "please enter first R, P, S :"
first = gets.to_i
end while ![1,2,3].include?(first)

begin
puts "please enter second R, P, S :"
second = gets.to_i
end while ![1,2,3].include?(second)

if first == 1
	if second == 1 
	puts "Game is draw"
	elsif second == 2
	puts "Game is second win"
	else  
	puts "Game is first win"
	end	

elsif first == 2
	
	if second == 1 
	puts "Game is first win"
	elsif second == 2
	puts "Game is draw"
	else
	puts "Game is second win"	
	end

else 
	if second == 1 
	puts "Game is second win"
	elsif second == 2
	puts "Game is first win"
	else
	puts "Game is draw"	
	end
end

