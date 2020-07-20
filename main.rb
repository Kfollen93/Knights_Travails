require_relative 'board'

board = Board.new
board.display_vertices
board.display_adj_list
print board.display_bfs_graph([3,3], [4,3])