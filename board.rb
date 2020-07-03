# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array
  def initialize
    @board_array = create_board
    populate_board
  end

  def create_board
    Array.new(64)
  end

  def populate_board
    board_array.each_with_index do |n, index|
      board_array[index] = Vertex.new
    end
  end

  def board_with_coordinates(board_array)
    board_array.each_with_index.map do |row, row_index|
      row.each_with_index.map do |column, column_index|
        [row_index, column_index]
      end
    end
  end
end
