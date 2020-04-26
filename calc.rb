puts "Calculator"
result = ''

loop do
  puts "\nChoose an option:"
  puts "1 - Calculate"
  puts "2 - Exit"
  print "Type the number of your option:"
  option = gets.chomp.to_i
  if option == 1
    print "\nType a number: "
    n1 = gets.chomp.to_i
    print "\nType the operator (+, -, *, /): "
    operator = gets.chomp
    print "\nType other number: "
    n2 = gets.chomp.to_i
    if operator == "+"
      result = n1 + n2
    elsif operator == "-"
      result = n1 - n2
    elsif operator == "*"
      result = n1 * n2
    elsif operator == "/"
      result = n1 / n2
    else
      result = "\nError!"
    end
  elsif option == 2
    break
  else
    puts "\nError! Try again."
  end
  puts "\nResult = #{result}"
end
