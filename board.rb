# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array, :letters, :numbers
  def initialize
    @board_array = create_board
    @letters = ("a".."h").to_a
    @numbers = ("1".."8").to_a
    create_board
  end

  def create_board
    Array.new(64) { Vertex.new}
  end

  def assign_coordinates

  end

=begin  def board_with_coordinates(board_array)
    board_array.each_with_index.map do |row, row_index|
      row.each_with_index.map do |column, column_index|
        [row_index, column_index]
      end
    end
  end
=end
end
