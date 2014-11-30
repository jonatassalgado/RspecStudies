require 'game'

Before do
  @game = Game.new
end

When(/^finish game$/) do
  @game.finish
end

Then(/^I see in the screen an message:$/) do |bye_message|
  expect(@game.finish).to eq(bye_message)
end