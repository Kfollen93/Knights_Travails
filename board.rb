class Board
    def initialize(board_array)
        puts display_board(board_array)
    end
    
    def display_board(board_array)
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

board = Board.new(Array.new(8) { Array.new(8) { " " } })

