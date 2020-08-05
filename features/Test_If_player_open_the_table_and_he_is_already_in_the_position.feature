# tests post bb and play
@postbb
Feature: If player open the table and he is already in the position after the button
  
  If player open the table and he is already in the position after the button
  
  Scenarios:
Given player is already in the position after the button after opening table
When player open the table and he is already in the position after the button 
Then postBBAndPlay must be visible immediately 