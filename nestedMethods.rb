class NestedMethods
  def initialize
  end

  def x
    puts "X"
    def y
      puts "Y"
    end
    def z
      puts "Z"
    end
  end

end

obj = NestedMethods.new
obj.x # => "X"
obj.y # => Y
obj.z # => Z
