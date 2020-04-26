numbers = {a: 10, b: 30, c: 20, d:25, e: 15}

# puts numbers

# puts "1) #{numbers.max}\n\n"

# puts numbers.max_by(&:last)

# puts numbers.max_by{|k, v| k v}

# puts numbers.max_by{|k, v| v}

# teste = numbers.max_by{|k, v| v}.to_h
# puts "Key: #{teste.keys.last} Value: #{teste.values.last}"

# I couldn't use max or max_by to solve it.

result = numbers.sort_by{|k, v| v}.to_h
puts "Key: #{result.keys.last} Value: #{result.values.last}"
