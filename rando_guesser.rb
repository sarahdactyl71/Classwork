#Rando-Guesser

#While Loopr
number= rand(1..10)
guess= ""
while guess != number
    puts "Guess a number between one and ten"
    guess= gets.chomp.to_i
    puts "Your number is #{guess}"
end
puts "You Win"

#Until Loop
number= rand (1..10)
guess= ""
until guess == number
    puts "Guess a number from 1 to 10"
    guess= gets.chomp.to_i
    puts "Your number is #{guess}"
end
puts "Winner"
