print "Suggest a price:"
price = gets.chomp.to_i

unless price < 10
  puts "Sold!"
else
  puts "Too low!"
end
