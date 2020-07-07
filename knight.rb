class Knight
    attr_accessor :x, :y, :location, :moves
    attr_reader :KNIGHT_MOVES
    def initialize
        @x = x
        @y = y
        @KNIGHT_MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1],
        [-2, -1], [-1, -2], [1, -2], [2, -1]]
        @location = [2,1]
        @moves = moves
    end

    def knight_possible_moves
# write a method that finds all the moves a knight can make from a given square.
# From that you can make your adjacency matrix — 
# a square would be adjacent to another square if a knight could move
# directly from one to the other.

    x = location[0]
    y = location[1]
    moves = []

    KNIGHT_MOVES.each { |move| moves << [x + move[0], y + move[1]] }
    end
    
    def move_knight
    end
    
end
