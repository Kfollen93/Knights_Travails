class Vertex
    attr_accessor :key, :edge, :value, :coordinates, :LETTERS, :NUMBERS, :cords

    LETTERS = ["A", "B", "C", "D", "E", "F", "G", "H"]
    NUMBERS = ["1", "2", "3", "4", "5", "6", "7", "8"]

    def initialize
        @edge = edge
        @key = key
        @value = value
        @coordinates = board_coordinates # see below comment
    end
    
    def board_coordinates(cords = @cords)
        # Figure out how to get one cord for each spot in board_array
        LETTERS.map { |letter| [letter].product(NUMBERS).map(&:join) }
    end

    def map_coordinates
        
    end

end