class Building
  attr_reader :name, :width, :length

  def initialize(name, width, length)
    @name = name
    @width, @length = width, length
  end

  def floor_area
    @width * @length
  end
end

class Castle < Building
  attr_accessor :butler

  def has_a_butler?
    @butler != nil
  end
end

class Skyscraper < Building
  def floor_area
    super + 999
  end
end

class Home < Building
end


my_castle = Castle.new("Mont Blabla", 125, 350)
puts "#{my_castle.name} is #{my_castle.floor_area}m2."
puts my_castle.has_a_butler?
my_castle.butler = "Alfred"
puts my_castle.has_a_butler?
puts my_castle.butler

tiny_house = Home.new("Tiny House", 2.3, 3.1)
puts "#{tiny_house.name} is #{tiny_house.floor_area}m2."

heaven = Skyscraper.new("Empire State", 50, 50)
puts "#{heaven.name} is #{heaven.floor_area}m2 with the garden."

