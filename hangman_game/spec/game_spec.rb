require 'rspec'
require 'spec_helper'
require 'game'

describe Game do

  describe '#start' do
    it 'prints the initial message' do
      @game = Game.new

      initial_message = "Welcome to a hangman game!"

      expect(@game.start).to eq(initial_message)
    end
  end

  describe '#finish' do
    it 'prints the bye message' do
      @game = Game.new

      bye_message = "Good bye!"

      expect(@game.finish).to eq(bye_message)
    end
  end

end