class Boleto
  attr_reader :codigo, :valor, :data

  def initialize(codigo, valor, data)
    @codigo = codigo
    @valor = valor.to_f
    @data = data
  end

  def pagar()
    puts "Cod. Barras: #{@codigo}"
    puts "Valor: #{@valor}R$"
    puts "Data de Vencimento: #{@data}"
    puts "Boleto pago com sucesso!"
  end

  def juros(percentual)
    newvalor = (@valor * percentual / 100) + @valor
    puts "Cod. Barras: #{@codigo}"
    puts "Valor: #{newvalor.round(2)}R$"
    puts "Data de Vencimento: #{@data}"
  end
end

boleto = Boleto.new('123123123', 67.10, '23/09/2016')
boleto.pagar
boleto.juros(10)
