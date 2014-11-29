require File.dirname(__FILE__) + '/../../game'


When(/^star a new game with success$/) do
  @game = Game.new
  @game.start
end

Then(/^I see the below text in the screen:$/) do |string|
  expect(@game.output).to include(string)
end
