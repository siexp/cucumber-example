# tests preaction buttons
@preactionbuttons
Feature:  As a player I want to have pre-action functionality 
  
Given: As a player I want to have pre-action functionality 
  
  Scenario: when pre-action buttons don't show and don't work 
When player bets all in
Then pre-action buttons should not be shown
When player unchecked the selected box check pre-action buttons
Then functionality of pre-action buttons does not work

  Scenario: player choice "Max" in pre-action buttons
 When payer choice "max" in pre-action buttons
 And previous player call
 And pot is balanced
 Then button bet "max" is not actually
 When previous player did bet
 And current player ticks "max" in pre-action buttons
 Then "raise" became active like max bet 
 And amount of raise is equal all players stack
 
 
  Scenario: Pre-action buttons check/fold functionality
When player ticks check/fold button
And previous players bet check
Then player bets check automatically 
When player ticks check/fold button
And previous players bet fold
And the player does not bet last
Then player bets fold automatically

 Scenario: Player ticks the selected pre-action button box, his move is done automatically
When player ticks check
And players action is check
Then player check 
When player ticks fold
And players action is fold
Then player fold
When player ticks call
And players action is call
Then player call
When player ticks raise
And players action is raise
Then player raise
   