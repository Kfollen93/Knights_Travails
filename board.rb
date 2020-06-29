class Board
    attr_accessor :board_array

    def initialize(board_array)
      @board_array = board_array
    end
    
    def display_board
      <<~MYHEREDOC
        #{board_array[0]}
        #{board_array[1]}
        #{board_array[2]}
        #{board_array[3]}
        #{board_array[4]}
        #{board_array[5]}
        #{board_array[6]}
        #{board_array[7]}
      MYHEREDOC
    end

end

