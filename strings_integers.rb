#####first and last
f = "first"
l = "last"
puts f + l
puts l + f
puts f + " " + l
puts l + " " + f 

####### Names

name_1 = "Megan Smith"
name_2 = "Todd Park"

puts name_1[0..4]
puts name_1[0..-7]

#Neither technique would work in my case. The fragment is specific to Megan's Indexes only
#We are counting the index and Todd's name would go too far.

puts name_2[0] + name_2[5]

########Just Integers

a = 12
b = 65
c = 31
d = 98

puts (a+b+c+d)/4
# 2) Found the average. It was the same because I followed the order of operations
# 3) It's all about the order of operations

#People

a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

puts (a+b+c+d).length/4

#Happy Birthday

age = 4
puts "Happy" + "#{' happy'*age}"

#String Comparison

word = "Denver"
puts "#{word[0]}" + "#{word[1..-2].length}" + "#{word[-1]}"
