array = [1,2,3,4,5,6,7,8]

selection = array.select do |a|
  a >= 5
end

puts "numbers >= 5"
puts selection

select2 = array.select do |a|
  a < 5
end

puts "\nnumbers < 5"
puts select2
