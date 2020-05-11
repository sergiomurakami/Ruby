# capitalize_name = -> (names){names.each {|name |puts name.capitalize}}
# names = ["john", "mary", "joseph", "isabel"]
# capitalize_name.call(names)


# ##
# def lambda(lambda1, lambda2)
#   lambda1.call
#   lambda2.call
# end

# lambda1 = -> {puts "Test 1!"}
# lambda2 = -> {puts "Test 2!"}

# lambda(lambda1, lambda2)


##
def capitalize_name(name)
  name.call("john")
  name.call("mary")
end

names = -> (name) {puts name.capitalize}

capitalize_name(names)
