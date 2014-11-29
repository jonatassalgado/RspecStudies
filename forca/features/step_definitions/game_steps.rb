require 'game'

When(/^start a new game$/) do
  @game = Game.new
  @game.start
end


Then(/^I see in the screen$/) do |string|
  @game = Game.new
  expect(@game.start).to eq(string)
end