$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'board'
require 'board_cell'

module BoardEntity
  include Board
  include BoardCell
end
