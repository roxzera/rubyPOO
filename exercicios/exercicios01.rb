class Table
  attr_accessor :capacidade, :tamanha_da_tela, :sistema_operacional

  def initialize(capacidade, tamanha_da_tela, sistema_operacional)
    @capacidade = capacidade
    @tamanha_da_tela = tamanha_da_tela
    @sistema_operacional = sistema_operacional
  end

  def ligar(valor)
    if valor == "sim"
      puts "Capacidade: #{@capacidade}"
      puts "Tamanho da Tela: #{@tamanha_da_tela}"
      puts "Sustema Operacional: #{@sistema_operacional}"
      puts "Esta ligado!"
    else
      puts "Capacidade: #{@capacidade}"
      puts "Tamanho da Tela: #{@tamanha_da_tela}"
      puts "Sustema Operacional: #{@sistema_operacional}"
      puts "Esta desligado!"
    end
  end

  def carregar
    puts "Capacidade: #{@capacidade}"
    puts "Tamanho da Tela: #{@tamanha_da_tela}"
    puts "Sustema Operacional: #{@sistema_operacional}"
    puts "Esta carregando!"
  end

  def conectar(senha)
    senha_wifi = 1234
    if senha == senha_wifi
      puts "Capacidade: #{@capacidade}"
      puts "Tamanho da Tela: #{@tamanha_da_tela}"
      puts "Sustema Operacional: #{@sistema_operacional}"
      puts "A senha esta correta, voce esta conectado"
    else
      puts "Capacidade: #{@capacidade}"
      puts "Tamanho da Tela: #{@tamanha_da_tela}"
      puts "Sustema Operacional: #{@sistema_operacional}"
      puts "A senha esta incorreta tente novamente!"
    end
  end
end

table = Table.new('16', '15', 'Android')
# table.ligar("sim")
# table.carregar
table.conectar(1234)
