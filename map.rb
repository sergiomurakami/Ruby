array = [1,2,3,4,5]

new_array = array.map do |a|
  puts a * 3
  a * 2
end

puts "\n Original"
puts "#{array}"

puts "\n New"
puts "#{new_array}"

array.map! do |a|
  a * 10
end

puts "\n#{array}"
