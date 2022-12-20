# MÉTODO PARA EXIBIR NUMEROS IMPARES
def numeros_impares(min = 0, max)
  (min..max).each do |numero|
    puts "O número #{numero} é impar" if numero.odd?
  end
end

numeros_impares(10)
# numeros_impares(80, 90)

# MÉTODO PARA EXIBIR MÉDIA
def media(elementos)
  puts elementos.sum / elementos.size
end

# media([9, 1, 2])
# media([10, 20])



