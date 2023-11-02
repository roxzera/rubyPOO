class Game
  attr_reader :number

  def initialize
    @number = rand(10)
  end

  def start(number = 0)
    puts "Estou pensando em um numero de 1 a 10 tente acertar!"
    text = "..."

    text.each_char do |c|
      sleep 0.3
      print c
    end

    print "\n"

    loop do
      print "Digite um numero: "
      number = gets.chomp.to_i

      if number == @number
        return "Parabens voce venceu!"
      elsif number > @number
        puts "O numero que voce digitou e maior que oq eu pensei! tente novamente"
      else
        puts "O numero que voce digitou e menor que oq eu pensei! tente novamente"
      end

      break if number == @number
    end
  end
end

start = Game.new
puts start.start()
