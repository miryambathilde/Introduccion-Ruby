require_relative 'dog.rb'

# Create a new dog
dog = Dog.new
dog2 = Dog.new

# Create a new singleton class
=begin
Para crear la clase:
- Colocamos la palabra class seguido de << y el nombre del objeto al que lo vamos a agregar/modificar
- Todos los métodos que contenga la singleton class seran los singleton methods del objeto al que lo vamos a agregar/modificar
=end


class << dog
  def talk
    "Hi human"
  end
  # vamos a verificar si el método talk existe en la clase Dog
  if Dog.respond_to?(:talk)
    # Si existe, le decimos que lo ejecute
    puts Dog.talk
  else
    # Si no existe, se ejecutara este código
    puts "This dog doesn't talk"
  end
end

class << dog
  def talk
    "Hi human"
  end
  # vamos a verificar si el método talk existe en la clase Dog
  if Dog2.respond_to?(:talk)
    # Si existe, le decimos que lo ejecute
    puts Dog.talk
  else
    # Si no existe, se ejecutara este código
    puts "This dog doesn't talk"
  end
end

puts dog.talk # => Hi human
puts dog2.talk # => This dog doesn't talk