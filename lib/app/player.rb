module Player
  attr_accessor :name, :symbol

  def new
    # @name = gets.chomp
    # self.all < 2
    #   ? @symbol = "X"
    #   : @symbol = "O"
  end

  def get_player_name_from_symbol(game_result)
    # returns corresponding player depending 
    #   on game_result's symbol
  end
end