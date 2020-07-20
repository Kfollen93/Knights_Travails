class Vertex
    attr_accessor :coordinates, :preceded_by

    BOARD_SIZE = 8

    def initialize(x, y)
        @coordinates = [x, y]
    end

    def to_s
    (coordinates[0] + 97).chr + (BOARD_SIZE - coordinates[1]).to_s
  end
end