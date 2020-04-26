# Solution 1
# array = []

# print "Type a number: "
# array.push(gets.chomp.to_i)
# puts array
# print "Type other number: "
# array.push(gets.chomp.to_i)

# puts array
# Too simple and long


# Solution 2
# array = []
# counter = 1

# while counter <= 3
#   print "Type a number: "
#   array.push(gets.chomp.to_i ** 2)
#   counter = counter + 1
# end

#  puts array



# Solution 3
# array = []
# counter = 1

# while counter <= 3
#   print "Type a number: "
#   array.push(gets.chomp.to_i)
#   counter = counter + 1
# end

# array.each do |n|
#   puts "The square of #{n} is #{n ** 2}."
# end


#Solution 4
array = []

3.times do
  print "Type a number: "
  array.push(gets.chomp.to_i)
end

array.each do |n|
  puts "The square of #{n} is #{n ** 2}."
end
