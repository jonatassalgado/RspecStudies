
Feature: Start game
  How player
  Want playing the game
  To have fun

  Scenario: Start of new game of success
    On start a new game, a initial message is showed to player

    When start a new game
    Then I see in the screen
      """
      Welcome to a hangman game!
      """