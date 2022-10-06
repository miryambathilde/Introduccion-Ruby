
class Array
  def iterator
    self.each_with_index do|num, index|
      self[index] = yield(num)
    end
  end
end

=begin
La palabra reservada yield es la que permite ejecutar el bloque que se le pasa a un método, invocándolo (call), es decir:
arr.iterator do |num|
  num * 2
end
=end

arr = [1, 2, 3, 4, 5]
arr.iterator do |num|
  num ** 2
end

arr.each { |i|
  puts i
}