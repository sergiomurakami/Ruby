first_lambda = lambda{puts "My first lambda."}
first_lambda.call

second_lambda = -> {puts "My second lambda."}
second_lambda.call

lambda_names = -> (names){names.each {|name |puts name.capitalize}}
names=["abc", "def", "ghi"]
lambda_names.call(names)
