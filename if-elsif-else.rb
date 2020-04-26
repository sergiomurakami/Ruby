print "Guess a number:"
number = gets.chomp.to_i

if number == 5
  puts "That's it!"
elsif number == 10
  puts "You're #{number}!"
else
  puts "Bye!"
end
