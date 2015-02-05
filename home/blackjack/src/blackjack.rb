#Simple ruby written game of blackjack
#This is written with an unbalanced deck



player1 = 0
dealer = 0
playing = true

player1 += rand(1..21)
dealer += rand(1..21)


puts "Cards are dealt"

while playing
	puts "You are player1, your current total is #{player1}"
	puts "The dealers current total is #{dealer}"
	puts "Hit or Stay?"
	choice = gets.chomp()
	case choice
	when "hit" || "Hit" 
		player1 += rand(1..10)
	when "stay" || "Stay"
		playing = false
	else
		puts "I did not recognize your choice, please try again"
	end

	if player1 > 21
		puts "You bust."
		playing = false
	end

end


puts "Dealer/'s turn"
puts "Dealer/'s total is #{dealer}"

while dealer < 16
	puts "Dealer hits"
	dealer += rand(1..10)
	puts "Dealer/'s total is now #{dealer}"
end

if player1 > dealer
	puts "YOU WIN!!!!"
elsif player1 == dealer
	puts "Tie goes to dealer"
else
	puts "Dealer wins"
end
