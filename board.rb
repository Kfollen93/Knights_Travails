# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array
  def initialize
    @board_array = Array.new(8) { Array.new(8) { Vertex.new } }
  end

  def access_board # place holder
    puts "I am first Array element #{board_array[0][0]}"
  end

  def board_with_coordinates(board_array)
    board_array.each_with_index.map do |row, row_index|
      row.each_with_index.map do |column, column_index|
        [row_index, column_index]
      end
    end
  end

end
