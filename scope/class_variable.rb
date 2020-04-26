class User
  @@user_count = 0
  def add(name)
    puts "User #{name} added."
    @@user_count += 1
    puts @@user_count
  end
end

first_user = User.new
first_user.add("Sergio")

second_user = User.new
second_user.add("Ethan")

# puts @@user_count # It doesn't work, only within of the class.
