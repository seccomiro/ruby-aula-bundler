require 'cpf_utils'
require 'faker'
require 'lerolero_generator'

cpf = CpfUtils.cpf_formatted
puts "A generated CPF: #{cpf}"
puts

puts "Is the CPF #{cpf} valid?"
if CpfUtils.valid_cpf?(cpf)
  puts '  YES! It is. =)'
else
  puts '  SORRY! This CPF is invalid. =('
end
puts

funny_name = Faker::FunnyName.two_word_name
puts "A random funny name: #{funny_name}"
puts

puts 'Here are some useful sentences for you:'
puts LeroleroGenerator.sentence(5)
puts
