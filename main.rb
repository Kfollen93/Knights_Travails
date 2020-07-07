require_relative 'board.rb'
require_relative 'knight.rb'
require_relative 'graph.rb'
require_relative 'vertex.rb'

p board = Board.new
board_array = Array.new(8) { Array.new(8) { Vertex.new } }
# board.board_with_coordinates(board_array) # for user to visualize
# board.access_board
knight = Knight.new
 KNIGHT_MOVES =
 [[2, 1], [1, 2], [-1, 2], [-2, 1],
 [-2, -1], [-1, -2], [1, -2], [2, -1]]
print knight.knight_possible_moves