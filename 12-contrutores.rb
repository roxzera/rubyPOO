require_relative "10-definindo_metodos"

class Peaple < Pessoa
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

print 'Digite o nome da pessoa: '
name = gets.chomp

print 'Digite a idade da pessoa: '
age = gets.chomp

peaple = Peaple.new(name, age)
peaple.name = name
peaple.age = age

puts "Nome pessoa: #{peaple.name}"
puts "Idade de #{peaple.name} e: #{peaple.age}"
