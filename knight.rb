class Knight
  KNIGHT_MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1],
                  [-2, -1], [-1, -2], [1, -2], [2, -1]]

  def valid_moves(location)
    p possible_moves(location).select { |move| move[0].between?(0, Board::MAX) && move[1].between?(0, Board::MAX) }
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
