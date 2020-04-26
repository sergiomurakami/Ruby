print "Type your name:"
name = gets.chomp

print "Type your surname:"
surname = gets.chomp

puts "Hello #{name} #{surname}!"


print "Digite um numero:"
n1 = gets.chomp.to_i

print "Digite outro numero:"
n2 = gets.chomp.to_i

puts "A soma deles e: #{n1 + n2}"
puts "A subtracao deles e: #{n1 - n2}"
puts "A multiplicacao entre eles e: #{n1 * n2}"
puts "A divisao entre eles e: #{n1 / n2}"
