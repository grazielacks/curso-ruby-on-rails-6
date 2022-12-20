# class Cachorro
#   def latir
#     puts "au au"
#   end
# end

# cachorro = Cachorro.new
# cachorro.latir


# class Gato
#   def miar
#     puts "miau"
#   end
# end

# Gato.new.miar


class Conta
end

class Banco
  def criar_nova_conta
    Conta.new
  end
end

banco = Banco.new
conta = banco.criar_nova_conta