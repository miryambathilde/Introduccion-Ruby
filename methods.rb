
=begin
Next: .next:
nos devuelve el siguiente elemento de la enumeración
el siguiente elemento de un array
=end
p 1.next # => 2

# .method: te permite llamar a otro método, porque en ruby todo es un objeto, incluso los métodos
nextNum = 2.method('next')

p nextNum.call # => 3

class Dog
  def initialize
  end

  def talk(name)
    "Hi #{name}"
  end
end

dog = Dog.new

puts dog.talk('Luca') # => Hi Luca