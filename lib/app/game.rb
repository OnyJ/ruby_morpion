$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'game'

class Game
  def new
    # set player1, player2 = Player.new
    # set board = Board.new
  end

  def play
    # while !game_result
      # @current_player = next_player
      # self.display_board
      # self.chose_cell
      # game_result = self.get_board_result
    # if game_result == "full" puts ...
    # else puts get_player_name_from_symbol(game_result) + "won the game !"
  end

  private

  def next_player
    # player == Player.first
    #   ? Player.last
    #   : Player.first
  end
end
