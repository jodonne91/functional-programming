#simple game where two players roll a dice and compare the result to see who wins.


def roll
	$roll1 = rand(1..6)
	$roll2 = rand(1..6)
end


while
	roll
	if $roll1 > $roll2
		puts "player 1 wins!!"
		break
	elsif $roll2 > $roll1
		puts "player 2 wins!!"
		break
	else
		puts "Tie game, go again."
	end
end