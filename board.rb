# frozen_string_literal: true

# Creates 8x8 grid
class Board
  attr_accessor :board_array, :LETTERS, :NUMBERS

  LETTERS = ["A", "B", "C", "D", "E", "F", "G", "H"]
  NUMBERS = ["1", "2", "3", "4", "5", "6", "7", "8"]
  MAX = 7

  def initialize
    @board_array = Array.new(8) { Array.new(8) { Vertex.new } }
  end

end

# first assign all keys their letter/num coordinates
# then iterate through each key and map valid_moves function to it to assign each of them their values
# output as a hash

