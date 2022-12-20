class Sorteio
  def initialize(participantes)
    @participantes = participantes
  end

  def sortear
    return if @participantes.empty?

    # sample é um metodo que sorteia um elemento
    sorteado = @participantes.sample

    puts "O participante sorteado foi #{sorteado}!"
    
    remover_participante(sorteado)
  end

  private 
  def remover_participante(participante)
    @participantes.delete(participante)
  end
end

sorteio = Sorteio.new(['Grazi', 'André', 'Elton', 'Gabi', 'Dani'])

sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
sorteio.sortear
# sorteio.remover_participante # não é possível chamalo