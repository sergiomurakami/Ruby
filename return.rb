def compare (a, b)
  a > b
end

a = 1
b = 2

result = compare(a, b)

puts "The result of the comparasion is #{result}."

a = 5
b = 3

puts "The result of the comparasion is #{compare(a, b)}"
