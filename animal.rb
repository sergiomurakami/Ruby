class Animal
  def jump
    puts "Jump, jump, jump!"
  end

  def sleep
    puts "ZZZZZZzzzz..."
  end

  def eat
    puts "Hmmmmmm..."
  end
end

class Dog < Animal
  def bark
    puts "Woof woof!"
  end
end

class Cat < Animal
  def meow
    puts "Meowwww!"
  end
end

dog = Dog.new
dog.bark
dog.sleep
dog.jump

cat = Cat.new
cat.meow
cat.sleep
