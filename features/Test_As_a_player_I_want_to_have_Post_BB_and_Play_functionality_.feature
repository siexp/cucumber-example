# tests post bb and play
@postbb
Feature:  As a player I want to have "Post BB and Play" functionality
  
  As a player I want to have "Post BB and Play" functionality
  
  Scenarios:
Given player have Post BB and Play functionality
When player sits at a table
And player needs to wait BB to start the game
And button walked past him
Then appears checkbox 
And player ticks it
And in the start of next hand player join to game 
And player bets extraBlind
And other players see "Extra BB" on the player's avatar 