class Knight
    attr_accessor :x, :y

    @KNIGHT_MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1],
    [-2, -1], [-1, -2], [1, -2], [2, -1]]

    def initialize(location)
        @x = location[0]
        @y = location[1]
    end

    def knight_possible_moves
    moves = []
    KNIGHT_MOVES.each { |move| moves << [x + move[0], y + move[1]] }
   p moves
    end
    
    def move_knight
    end
    
end
