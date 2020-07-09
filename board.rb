# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array
  MAX = 7

  def initialize
    @board_array = Array.new(8) { Array.new(8) { Vertex.new } }
    @letters = ["A", "B", "C", "D", "E", "F", "G", "H"]
    @numbers = ["1", "2", "3", "4", "5", "6", "7", "8"]
  end

  def board_with_coordinates(board_array)
    board_array.each_with_index.map do |row, row_index|
      row.each_with_index.map do |column, column_index|
        [row_index, column_index]
      end
    end
  end

end


# map coordinates by letter/number to each vertex

# find out how to map the A1, B1, etc coordinates to the 8x8 array