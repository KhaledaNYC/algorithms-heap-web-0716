# code your solution here
class MinHeap
  attr_accessor :data, :root
  def initialize
    @data = []
  end

  def push(val)
    @data << val
    @root = @data.sort[0]
  end

  def pop
    last_el = @data.pop
    @root = @data.sort[0]
    last_el
  end

end
