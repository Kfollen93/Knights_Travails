# frozen_string_literal: true

# Holds the combination of moves a Knight can make.
module Knight
  KNIGHT_MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1],
                  [-2, -1], [-1, -2], [1, -2], [2, -1]].freeze

  def valid_moves(location)
    possible_moves(location).select do |move|
      move[0].between?(0, Board::MAX) && move[1].between?(0, Board::MAX)
    end
  end

  private

  def possible_moves(location)
    x = location[0]
    y = location[1]
    moves = []
    KNIGHT_MOVES.each { |move| moves << [x + move[0], y + move[1]] }
    moves
  end
end
