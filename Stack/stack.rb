class Stack

  attr_accessor :stack

  def initialize
    @stack = []
  end

  def push(object)
    @stack << object
  end

  def pop
    @stack.pop
    self.top
  end

  def top
    @stack.last
  end

end