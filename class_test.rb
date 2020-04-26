class Bird
  def fly(destiny)
    puts "Fly to #{destiny}."
  end

  def sing
    puts "Sing!"
  end
end

class Dog
  def speak
    puts "Bark!"
  end

  def move(destiny)
    puts "Go to #{destiny}."
  end
end

class Cat
  def speak
    puts "Meow!"
  end

  def move(destiny)
    puts "Go to #{destiny}"
  end
end

rex = Dog.new
rex.move("bowl of food")
rex.speak


class Horse
  attr_reader :horse_name, :horse_age #

  def horse_name=(name)
    if name == ""
      raise "The name can't be blank."
    end
    @horse_name = name
  end

  def horse_age=(age)
    if age < 0
      raise "The age #{age} is not valid."
    end
    @horse_age = age
  end

  def description
    puts "#{@horse_name} is #{@horse_age} years old."
  end
end

pocoto = Horse.new
pocoto.horse_name = "Pocoto"
pocoto.horse_age = 10
pocoto.description





