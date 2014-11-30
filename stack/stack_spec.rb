require 'rspec'
require File.dirname(__FILE__) + '/stack'


describe Stack do

  before (:each) do
    @stack = Stack.new
  end

  describe '#push' do
    it 'puts an element at the top of stack' do

      @stack.push(2)
      @stack.push(3)
      @stack.push(5)

      expect(@stack.top).to eq(5)

    end
  end

  describe '#top' do
    it 'get the top element of stack' do

      @stack.push(3)
      @stack.push(2)

      expect(@stack.top).to eq(2)

    end
  end

  describe '#pop' do
    it 'remove the top element from stack' do

      @stack.push(7)
      @stack.push(2)
      @stack.push(1)

      expect(@stack.pop).to eq(2)
    end
  end

end

