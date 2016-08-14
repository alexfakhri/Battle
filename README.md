# Battle

A two player game made using Ruby and Sinatra. The aim of the game is to attack the other player until their hit points go down to zero. Game is played in the browser and players take turns to play.

####Technologies Used:
  - Ruby
  - RSpec
  - Sinatra
  - Command Line
  - Capybara

How to use
----------
Clone the repository:
```shell
$ git https://github.com/alexfakhri/Battle.git
```

Change into the directory:
```shell
$ cd Battle
```

To see tests:
```shell
$ RSpec
```

Play in browser:
```shell
$ rackup
in broswer open: http://localhost:9292
```
------------------------------------------------

#####To do list:
- [x] As two Players, So we can play a personalised game of Battle, We want to Start a fight by entering our Names and seeing them
- [x] As Player 1, So I can see how close I am to winning, I want to see Player 2's Hit Points
- [x] So I can win a game of Battle, I want to attack Player 2, and I want to get a confirmation
- [x] As Player 1, So I can start to win a game of Battle, I want my attack to reduce Player 2's HP by 10
- [x] As two Players, So we can continue our game of Battle, We want to switch turns
- [x] As Player 1, So I can see how close I am to losing, I want to see my own hit points
- [x] As Player 1, So I can lose a game of Battle, I want Player 2 to attack me, and I want to get a confirmation
- [x] As Player 1, So I can start to lose a game of Battle, I want Player 2's attack to reduce my HP by 10
- [x] As a Player, So I can Lose a game of Battle, I want to see a 'Lose' message if I reach 0HP first
