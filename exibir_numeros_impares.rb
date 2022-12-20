limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i

# PODE SER FEITO DE DUAS FORMAS
# Range
# (0..limite).each do |numero|
#   puts numero
# end

# upto
# 0.upto(limite).each do |numero|
#   puts numero
# end


# EXIBIR APENAS NUMEROS IMPARES 
# (limite_minimo..limite_maximo).each do |numero|
#   # PODE SER FEITO DE DUAS FORMAS
#   # if numero % 2 == 1
#   # if numero.odd?

#   puts numero if numero.odd?
# end

# EXIBIR APENAS NUMEROS PARES 
(limite_minimo..limite_maximo).each do |numero|
  # PODE SER FEITO DE DUAS FORMAS
  # if numero % 2 == 1
  # if numero.odd?

  puts numero if numero.even?
end