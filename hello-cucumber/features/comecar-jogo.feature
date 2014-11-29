Feature: Init game
  How player
  Want to play the game
  To passed the time

  Scenario: Game start with success
    On game start is showed a alert with game is initiated

    When star a new game with success
    Then I see the below text in the screen:
      """
      Welcome to game!
      """