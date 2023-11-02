class Dog
  attr_accessor :name
  attr_reader :raca

  def initialize(name, race)
    @name = name
    @race = race
  end

  def bark(sound = 'au au!')
    sound
  end
end

print 'Digite o nome do cachorro: '
dog_name = gets.chomp

print 'Qual a raca do cachorro? '
dog_race = gets.chomp

dog1 = Dog.new(dog_name, dog_race)
puts "nome: #{dog1.name}"
puts "raca: #{dog1.race}"
puts dog1.bark('ROWFI ROWFI!')
