class Produto
  attr_reader :fabricante # somente leitura
  attr_writer :preco # somente escrita
  attr_accessor :nome, :codigo #ambos - leitura e escrita

  def initialize
    @fabricante = 'Apple'
    @codigo = 1234
  end 
end

celular = Produto.new

# celular.fabricante = 'LG' # tetando chamar o setter (x)
# puts celular.fabricante # tetando chamar o getter (/)

# celular.preco = 1000 # tentando chamar o setter (/)
# puts celular.preco # tentando chamar o getter (x)

# celular.nome = 'iPhone' # tentando chamar o setter (/)
# puts celular.nome # tentando chamar o getter (/)

# ambos não vao funcionar se não definir como acessar essa variável lá em cima.
celular.codigo = 6789 # tentando chamar o setter 
puts celular.codigo # tentando chamar o getter 