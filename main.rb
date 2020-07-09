require_relative 'board.rb'
require_relative 'knight.rb'
require_relative 'graph.rb'
require_relative 'vertex.rb'

board = Board.new
board_array = Array.new(8) { Array.new(8) { Vertex.new } }
knight = Knight.new
knight.valid_moves([0,0])

p board.board_coordinates

