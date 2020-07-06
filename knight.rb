class Knight
    attr_accessor :row_start, :column_start, :row_end, :column_end, :x, :y
    def initialize
        @row_start = row_start
        @column_start = column_start
        @row_end = row_end
        @column_end = column_end
        @x = x
        @y = y
    end

    def knight_possible_moves
# write a method that finds all the moves a knight can make from a given square.
# From that you can make your adjacency matrix — 
# a square would be adjacent to another square if a knight could move
# directly from one to the other.

    x = [2, 1, -1, -2, -2, -1, 1, 2]
    y = [1, 2, 2, 1, -1, -2, -2, -1]
    # find condition for each position where Knight moving is restricted
    # if knight's position is [0][0] (first array, first element)

    end
    
    def move_knight
    end
    
end
