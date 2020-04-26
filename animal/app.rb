# require './animal.rb'
require_relative 'animal'
require_relative 'dog'


animal = Animal.new
puts "Animal:"
animal.jump
animal.sleep
# animal.bark

dog = Dog.new
puts "Dog:"
dog.bark
dog.jump
dog.sleep


