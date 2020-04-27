class Employee
  attr_reader :name, :salary
  def initialize(name = "Anonymous", salary = 0.0)
    puts "Loading..."
    @name = name
    @salary = salary
  end
end

Employee.new(name = "John", salary = 100)
puts "#{name}'s salary is $#{salary}K."

new_employee = Employee.new("Jack", 50)
puts "#{new_employee.name}'s salary is $#{new_employee.salary}K."

test = Employee.new
puts "#{test.name} - #{test.salary}"

