class Knight
    attr_accessor :x, :y, :location, :moves, :KNIGHT_MOVES
    #attr_reader :KNIGHT_MOVES
    def initialize
        @x = x
        @y = y
        @KNIGHT_MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1],
        [-2, -1], [-1, -2], [1, -2], [2, -1]]
        @location = [3,3]
        @moves = moves
    end

    def knight_possible_moves
    x = location[0]
    y = location[1]
    moves = []

    KNIGHT_MOVES.each { |move| moves << [x + move[0], y + move[1]] }
    moves
    end
    
    def move_knight
    end
    
end
