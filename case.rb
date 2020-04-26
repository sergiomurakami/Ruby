print "Type your score:"
score = gets.chomp.to_i

case score
when 0..2
  puts "You need to study a lot!"
when 3..5
  puts "You should study more."
when 6..8
  puts "You did good."
when 8..10
  puts "Well done!"
else
  puts "Error!"
end
puts score
