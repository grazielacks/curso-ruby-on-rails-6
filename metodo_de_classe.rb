class Tempo
  def self.agora
    Time.now
  end

  def alguma_coisa
    puts "Funcionaaa"
  end
end

puts Tempo.agora

Tempo.new.alguma_coisa