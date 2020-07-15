require_relative 'board.rb'
require_relative 'knight.rb'
require_relative 'graph.rb'
require_relative 'vertex.rb'

board_array = Array.new(8) { Array.new(8) { Vertex.new } }
board = Board.new
graph = Graph.new
print graph.hash_moves
