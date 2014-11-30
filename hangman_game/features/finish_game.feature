
Feature: Finish Game
  How player
  Want get out of game
  To make other things

  Scenario: Finish game when it run with success
    On finish game, a bye message is showed to player

    When finish game
    Then I see in the screen an message:
    """
    Good bye!
    """