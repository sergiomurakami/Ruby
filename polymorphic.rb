class Father
  def talk
    puts "Hello, I'm the Father."
  end
end

class Son < Father
  def talk
    puts "Hi, I'm the Son."
  end
end

class Daughter < Father
  def talk
    puts "Hey, I'm the Daughter."
    super # it calls Father (puts "Hello, I'm the Father.")
  end
end

daddy = Father.new
boy = Son.new
girl = Daughter.new

daddy.talk
boy.talk
girl.talk
