food = {'fruit' => 'banana', 'veggie' => 'carrot', 'meat' => 'Rump'}

n = 1
food.each do |key, value|

  puts "#{n}) #{key} - #{value}"
  n = n + 1
end

food.each do |key, value|
  puts "#{value} is a #{key}"
end
