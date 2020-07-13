class Vertex
    attr_accessor :key, :edge, :value, :coordinates, :cords

    def initialize
        @edge = edge
        @key = key
        @value = value
        @coordinates = board_coordinates # see below comment
    end
    
    def board_coordinates
        # Figure out how to get one cord for each spot in board_array
        LETTERS.map { |letter| [letter].product(NUMBERS).map(&:join) }
    end

    def map_coordinates
        
    end

end