require_relative "10-definindo_metodos"

class Peaple < Pessoa
  attr_accessor :name, :age
  # attr_reader so guarda
  # attr_writer so leria

#   def set_name(name)
#     @name = name
#   end

#   def get_name
#     @name
#   end

#   def set_age(age)
#     @age = age
#   end

#   def get_age
#     @age
#   end
end

peaple = Peaple.new
print 'Digite o nome da pessoa: '
name = gets.chomp
peaple.name = name

print 'Digite a idade da pessoa: '
age = gets.chomp
peaple.age = age

puts "Nome da primeira pessoa: #{peaple.name}"
puts "Nome idade de #{peaple.name} e: #{peaple.age}"
