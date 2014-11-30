require 'rspec'
require File.dirname(__FILE__) + '/fizzbuzz'

describe Fizzbuzz do

  before (:each) do
    @fizzbuzz = Fizzbuzz.new
  end

  it "return fizz if number is divisible of 3" do
    expect(@fizzbuzz.fizzbuzz(3)).to eq "fizz"
  end

  it "return buzz if number is divisible of 5" do
    expect(@fizzbuzz.fizzbuzz(5)).to eq "buzz"
  end

  it "return nil if number is not divisible of 3 or 5" do
    expect(@fizzbuzz.fizzbuzz(1)).to eq nil
  end

end