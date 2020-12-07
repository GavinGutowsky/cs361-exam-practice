# CS 361 Exam Practice

class Cube

  def initialize(x, y, b)
    @width = x
    @height = y
    @depth = b
  end

  def volume
    return @width * @height / @depth
  end
end


cube = Cube.new(10, 20, 30)
puts cube.volume















