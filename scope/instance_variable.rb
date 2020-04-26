class User
  def add(name, age)
    @name = name
    @age = age.to_i
    puts "User added."
    hello
  end

  def hello
    puts "Welcome #{@name}!"
    age
  end

  def age
    puts "Your age is #{@age}."
  end
end

user = User.new
user.add("Sergio", "10")



# Need to check why is age doesn't show.

