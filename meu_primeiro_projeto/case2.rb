tempo_atual = ARGV.first.to_i #converte para inteiro

# 0..45, 46..90

case tempo_atual
  when 0..45 then puts('primeiro tempo')
  when 46..90 then puts('segundo tempo')
  else puts ('tempo invalido')
end