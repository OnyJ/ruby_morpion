# MORPION

## Goal
* two human players
* asks each players name
* board of 9 cells (rows = A,B,C cols = 1,2,3)
* each turn start = display board
  ask the next player where he wants to play
* players play until someone wins or board is full
* program detects end of game
  (if winner, display winner. If draw, display)
* end of game, program asks if want replay
* good rendering in terminal

## Plan
CHECKPOINT : from now, create files and draft in it
```
Game
  @current_player
  @board
  @@players
  new (or initialize ?)
    set_new_players
      -> name = gets.chomp, Player.new(name)
    @board = Board.new
  play
    -> while !game_result
      -> @current_player = next_player
      -> Board.display
      -> Board.chose_cell(player)
      -> game_result = Board.check_end
    -> if game_result == "full" puts...
       puts game_result + "won the game !"
  next_player
    -> player == Player.first 
        ? Player.last 
        : Player.first

Board
  @@board_cells
  initialize
    -> cells = ["A1", ... "C3"]
       cells.each do BoardCell.new(cell)
  display
    -> @@board_cells.each cell.display
  chose_cell
    -> cell_name = gets.chomp
        ??we call it like this?
        BoardCell(cell_name).check(player.symbol)
  check_end
    -> if detect_win(player) return player.name
    -> if detect_full(@@board_cells) return "full"
    => else return false
  clear_board_cells

BoardCell < Board
  attr_accessor :name, :value
  initialize
    -> @name = ?? how to name from Board.new
  display
    -> if self.name.include "3" puts self.value + '\n'
  check(symbol)
    -> self.value = symbol
       or @value =...
    
Player
  attr_accessor :name :symbol

  initialize(name)
    -> @name = name
    -> self.all < 2 ? @symbol = "X" : "O"

```

