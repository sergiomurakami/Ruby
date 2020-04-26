### Solution 1
# require "cpf_cnpj"

# def cpf_cnpj_check
#   print "Type CPF number: "
#   cpf = CPF.new(gets.chomp)
#   number = cpf.formatted
#   if CPF.valid?(number)
#     puts "CPF:#{number} is valid."
#   else
#     puts "CPF:#{number} is NOT valid."
#   end
# end

# cpf_cnpj_check



### Solution 2
require "cpf_cnpj"

def cpf_check(number)
  if CPF.valid?(number)
    return "The CPF #{number} is valid."
  else
    return "The CPF #{number} is not valid."
  end
end

print "Type CPF number: "
cpf = CPF.new(gets.chomp).formatted
result = cpf_check(cpf)
puts result
