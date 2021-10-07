require "./scoreboard.rb"

arr = ["player1", "player2"]
game = Scoreboard.new(arr)

while game.game_over == false
  game.play_turn
end
