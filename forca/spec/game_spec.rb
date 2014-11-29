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
end