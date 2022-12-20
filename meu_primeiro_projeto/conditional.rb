# nome = 'Lucas'

# if nome == 'Pedro'
#   puts 'autorizado'
# else
#   puts 'não autorizado'
# end

#----

nome = ARGV. first
senha = ARGV[1]

puts "nome => #{nome}"
puts "senha => #{senha}"

autorizado = (nome == 'lucas' || nome == 'pedro') && senha == 'secreta'
# autorizado = nome == 'lucas' && senha == 'secreta'

if autorizado
  puts 'autorizado'
else
  puts 'não autorizado'
end