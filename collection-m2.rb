hash = {}

3.times do
  print "Type a key: "
  key = gets.chomp
  print "Type a value for your key: "
  value = gets.chomp
  hash[key] = value
end

hash.each do |key, value|
  puts "The key is #{key} and its value is #{value}."
end

# Testing
# test-hash = {}
# puts "Type a key and then a value: "
# test-hash[gets.chomp] = gets.chomp

# puts test-hash
