# frozen_string_literal: true

require_relative 'board'

board = Board.new
# board.display_vertices
# board.display_adj_list
board.knight_moves([3, 3], [4, 3])
