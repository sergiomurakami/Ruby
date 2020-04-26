### Solution 1
# def exponent
#   print "Type a number: "
#   number = gets.chomp.to_i
#   print "Type a exponent number: "
#   exponent_number = gets.chomp.to_i
#   result = number ** exponent_number
#   puts "Result = #{result}"
# end

# exponent


### Solution 2
def exponent(number, exponent)
  number ** exponent
end

print "Type a base number: "
number = gets.chomp.to_i
print "Type an exponent number: "
exponent = gets.chomp.to_i

result = exponent(number, exponent)
puts "The exponent of #{exponent} by the power of #{number} is #{result}."
puts "The exponent of #{number} to the power of #{exponent} is #{result}."
