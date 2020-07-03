# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array, :letters, :numbers
  def initialize
    @board_array = create_board
    @letters = ["A", "B", "C", "D", "E", "F", "G", "H"]
    @numbers = ["1", "2", "3", "4", "5", "6", "7", "8"]
    create_board
    coordinates
  end

  def create_board
    Array.new(64){ Vertex.new } # one array, with 64 elements
  end

  def coordinates
    letters.product(numbers).zip(board_array) do |array_cords, vert|
    vert.coordinates = array_cords.join
    end
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
