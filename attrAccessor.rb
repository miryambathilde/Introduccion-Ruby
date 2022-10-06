class Dog
  attr_accessor :name, :race
  def initialize(name = '', race = '')
    @name = name
    @race = race
  end
  def talk(name)
    "Hi #{name}"
  end
  def give_name
    @name
  end
  def give_race
    @race
  end
end

# Create a new dog
dog = Dog.new 'Snow', 'Husky'
puts dog.name

# aquí estoy modificando el nombre del objeto perro
dog.name = 'Roky'
puts dog.name # => Roky