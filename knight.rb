class Knight
    attr_accessor :x, :y, :KNIGHT_MOVES, :location
    def initialize
        @x = x
        @y = y
        @KNIGHT_MOVES =
         [[2, 1], [1, 2], [-1, 2], [-2, 1],
         [-2, -1], [-1, -2], [1, -2], [2, -1]]
        @location = location
    end

    def knight_possible_moves
# write a method that finds all the moves a knight can make from a given square.
# From that you can make your adjacency matrix — 
# a square would be adjacent to another square if a knight could move
# directly from one to the other.
    # find condition for each position where Knight moving is restricted
    # knight position ex is [1][0]  - 1st array, first element

    # if a Knight starts at 0th element in any array, it CANT MOVE:
        # (-1, 2); (-1, -2); (-2, -1); (-2, 1)

    # if a Knight starts in the 0th array && 0th element, it CANT MOVE:
        # (-1, 2); (-1, -2); (-2, -1); (-2, 1); (1, 2); (2, 1)

     # if a Knight starts in the 7th array (last) at any element, it CANT MOVE:
        # (-1, -2); (1, -2); (-2, -1); (2, -1)
    
    # if a Knight starts in the 7th array (last) && 0th element, it CANT MOVE:
        # (-1, 2); (-1, -2); (-2, -1); (-2, 1); (1, -2); (2, -1)

    x = location[0]
    y = location[1]
    


    end
    
    def move_knight
    end
    
end
