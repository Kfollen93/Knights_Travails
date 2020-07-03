# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array, :letters, :numbers
  def initialize
    @board_array = Array.new(64){ Vertex.new } # one array, with 64 elements
    @letters = ["A", "B", "C", "D", "E", "F", "G", "H"]
    @numbers = ["1", "2", "3", "4", "5", "6", "7", "8"]
    coordinates
  end

  def access_board # place holder
    puts "I am first Array #{board_array[0]}"
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
