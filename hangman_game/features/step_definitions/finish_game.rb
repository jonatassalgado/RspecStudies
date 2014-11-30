require 'game'

Before do
  @game = Game.new
end

When(/^start a new game$/) do
  @game.start
end

Then(/^I see in the screen$/) do |initial_message|
  expect(@game.start).to eq(initial_message)
end