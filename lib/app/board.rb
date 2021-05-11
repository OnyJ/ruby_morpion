module Board
  # @@board_cells
  def new
    # sure we access children class like this ?

    # cells_names = ["A1, ... C3"]
    # cells_names.each do @@board_cells.push(BoardCell.new(cell_name))
    # may be possible with Hashes
  end

  def display_board
    # @@board_cells.each |cell| cell.display
  end

  def get_board_result
    # if detect_win(player) return player.name
    # if detect_full return 
    # else return false
  end

  def chose_cell(cell_name)
    # BoardCell.find(name: cell_name)  /!\ search for syntax
  end

  private

  def detect_win
  end

  def detect_full
  end
end
