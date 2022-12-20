class Pessoa
  def definir_nome(novo_nome)
    puts "o novo nome é #{novo_nome}"
    @nome = novo_nome
  end

  def exibir_informacoes
    puts "Nome: #{@nome}"
  end
end

nomeDigitado = ARGV[0]

pessoa = Pessoa.new
pessoa.definir_nome(nomeDigitado)

pessoa.exibir_informacoes

# @nome só é acessado pq é variavel de instancia, se fosse local (nome), daria erro

