#Exploring_Each

array = ["emily","sarah","hannah"]
array.each{|name| puts name.capitalize}

array.each{|caps| puts caps.upcase}

#numbers
nums = [1,2,3,4,5]
nums.each do |num|
    if num.even?
        puts num
    end
end

#multiplying numbers
numarray=[1,2,3,4,5,6]
numarray.each{|double| puts double *2 }

numarray.each do |evens|
    if evens.even?
        puts evens
    end
end

numarray.each do |odds|
    if odds.odd?
        puts odds
    end
end

#names

names=["Sam Smith", "Beyonce Knowles","Lorin Ashton"]
names.each do |firsts|
