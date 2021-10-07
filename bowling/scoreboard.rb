require "./player.rb"

class Scoreboard
  attr_accessor :current_turn, :game_over

  def initialize(player_names)
    @num_players = player_names.length
    @players = player_names
    @current_turn = 1
    @game_over = false
  end

  def play_turn
    @current_turn += 1
    p "oh yea its gamer time"
    @game_over = true
  end
end
