class Dog
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

dog = Dog.new('Snow', 'Husky')
puts dog.give_name # => Snow
puts dog.give_race # => Husky

dog2 = Dog.new('Bobby', 'Pitbull')
p dog2 # => #<Dog:0x00007f9b0b0b0a00 @name="Bobby", @race="Pitbull">
puts dog2.give_name # => Bobby
puts dog2.give_race # => Pitbull