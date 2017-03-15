require 'byebug'

puts "Please enter your favorite food"

input_1 = gets.chomp

if input_1.length.even?
    puts "EVEN"
else 
    puts "ODD"
end    

puts "My favorite food is #{input_1}"

puts "Goodbye!"
