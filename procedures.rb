class Array
  def iterator(block)
    self.each_with_index do|num, index|
      self[index] = block.call(num)
    end
  end
end

arr = [1, 2, 3, 4, 5]
arr2 = [7, 8, 9, 10, 11]

# Proc = para iniciar un nuevo proceso
arrSquared = Proc.new do |num|
  num * num
end

p arr.iterator(arrSquared)
p arr2.iterator(arrSquared)