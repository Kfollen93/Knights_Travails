# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board
  def initialize
    @board = create_board
  end

  def create_board
    Array.new(8) { Array.new(8) }
  end

  def board_with_coordinates(board_array)
    board_array.each_with_index.map do |row, row_index|
      row.each_with_index.map do |column, column_index|
        [row_index, column_index]
      end
    end
  end
end
