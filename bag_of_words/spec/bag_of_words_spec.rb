require 'rspec'
require 'spec_helper'
require File.dirname(__FILE__) + '/../../bag_of_words/lib/bag_of_words'

describe BagOfWords do

  before(:each) do
    @bag = BagOfWords.new
  end

  describe '#put' do
    it 'possible to put words inside' do

      @bag.put("word", "size")

      expect(@bag.words.size).to eq(2)
    end
  end

  describe '#remove' do
    it 'possible to remove words inside' do

      @bag.put('words','to','remove','yep')
      @bag.remove(1)

      expect(@bag.words.size).to eq(3)
    end
  end
end