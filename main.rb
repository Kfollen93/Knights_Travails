require_relative 'board.rb'
require_relative 'knight.rb'

board = Board.new(Array.new(8) { Array.new(8) { " " } })
puts board.display_board