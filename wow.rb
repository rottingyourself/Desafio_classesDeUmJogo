class WorldofWarcraft
  def initialize(nome, idade, tipo)
    @nome = nome
    @idade = idade
    @tipo = tipo
  end

  def atacar
    ataque = ''

    case @tipo
    when 'Bruxo'
      ataque = 'Magia das Sombras'
    when 'Guerreiro'
      ataque = 'Espadas Duplas'
    when 'Ladino'
      ataque = 'Adagas'
    when 'Mago'
      ataque = 'Feitiço'
    end

    puts "O #{@tipo} atacou usando #{ataque}"
  end
end


# Variavel para inserir os dados do jogador e chamar o metodo 'atacar'
jogador1 = WorldofWarcraft.new('Adriel', 24, 'Bruxo')
  jogador1.atacar