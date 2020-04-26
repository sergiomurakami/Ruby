numbers = {1 => 'um', 2 => 'dois', 3 => 'tres', 4 => 'quatro'}

selection = numbers.select do |key, value|
  key > 2
end

puts selection
puts selection.keys
puts selection.values
