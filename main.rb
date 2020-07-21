# frozen_string_literal: true

require_relative 'board'

board = Board.new
board.display_vertices
board.display_adj_list
print board.knight_moves([3, 3], [4, 3])
