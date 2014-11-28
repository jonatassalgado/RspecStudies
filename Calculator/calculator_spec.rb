require 'rspec'
require File.dirname(__FILE__) + '/calculator'

describe Calculator do

  before (:each) do
    @calculator = Calculator.new
  end

  it "should return 0 if add nil" do
    expect(@calculator.add("")).to eq(0)
  end

  it "should return 1 if add 1" do
    expect(@calculator.add("1")).to eq(1)
  end

  it "should return 2 if add 2" do
    expect(@calculator.add("2")).to eq(2)
  end

  it "should return 3 if add 1,2" do
    expect(@calculator.add("1,2")).to eq(3)
  end

  it "should return 3 if add 2,1" do
    expect(@calculator.add("2,1")).to eq(3)
  end

  it "should return 14 if add 2,3,1,3,2,3" do
    expect(@calculator.add("2,3,1,3,2,3")).to eq(14)
  end



end