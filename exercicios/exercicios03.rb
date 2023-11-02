class Parrot
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def repeat_phrase(talk = 'curupaco!')
    talk
  end
end

print 'Digite o nome do primeiro papagaio: '
name_parrot1 = gets.chomp
print 'Digite a idade do primeiro papagaio: '
age_parrot1 = gets.chomp

print 'Digite o nome do segundo papagaio: '
name_parrot2 = gets.chomp
print 'Digite a idade do segundo papagaio: '
age_parrot2 = gets.chomp

puts '*' * 40
parrot1 = Parrot.new(name_parrot1, age_parrot1)
puts "O nome do primeiro papagaio e: #{parrot1.name}"
puts "A idade do primeiro papagaio e: #{parrot1.age}"
puts "E ele faz o seguinte barulho '#{parrot1.repeat_phrase}'"

puts '*' * 40
parrot2 = Parrot.new(name_parrot2, age_parrot2)
puts "O nome do primeiro papagaio e: #{parrot2.name}"
puts "A idade do primeiro papagaio e: #{parrot2.age}"
puts "E ele faz o seguinte barulho '#{parrot2.repeat_phrase('Sou gay!')}'"
