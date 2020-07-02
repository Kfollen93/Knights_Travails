require_relative 'board.rb'
require_relative 'knight.rb'
require_relative 'graph.rb'
require_relative 'vertex.rb'

p board = Board.new
board_array = Array.new(8) { Array.new(8)}
board.board_with_coordinates(board_array) # for user to visualize