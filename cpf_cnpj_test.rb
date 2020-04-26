require 'cpf_cnpj'

### Trying/Testing the options

new_cpf = CPF.generate
puts "New CPF: #{new_cpf}"

new_cpf_formatted = CPF.generate(true)
puts "New CPF formatted: #{new_cpf_formatted}"

# strip_cpf = new_cpf_formatted.stripped
# puts "Strip: #{strip_cpf}"

cpf = CPF.new(new_cpf)
puts "CPF: #{cpf}."
result = cpf.formatted
puts "Result: #{result}."

