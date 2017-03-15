#Three Loops

#While Loop
 number = 1
while number <= 5
puts "This is my output line #{number}"
number += 1
end

#Time Loop
5.times do |number|
    puts "This is my output line #{number+1}"
    end

#Until Loop
number = 0
until number == 5 do
    puts "This is my output line #{number+1}"
    number += 1
end