class Board
    attr_accessor :board_array, :root, :data

    def initialize(board_array)
      @board_array = board_array
      @root = board_array
      @data = data
    end
    
    def display_board
      <<~MYHEREDOC
        #{board_array[0]}#{board_array[1]}#{board_array[2]} #{board_array[3]}#{board_array[4]}#{board_array[5]}#{board_array[6]}#{board_array[7]}
        #{board_array[8]}#{board_array[9]}#{board_array[10]} #{board_array[11]}#{board_array[12]}#{board_array[13]}#{board_array[14]}#{board_array[15]}
        #{board_array[16]}#{board_array[17]}#{board_array[18]} #{board_array[19]}#{board_array[20]}#{board_array[21]}#{board_array[22]}#{board_array[23]}
        #{board_array[24]}#{board_array[25]}#{board_array[26]} #{board_array[27]}#{board_array[28]}#{board_array[29]}#{board_array[30]}#{board_array[31]}
        #{board_array[32]}#{board_array[33]}#{board_array[34]} #{board_array[35]}#{board_array[36]}#{board_array[37]}#{board_array[38]}#{board_array[39]}
        #{board_array[40]}#{board_array[41]}#{board_array[42]} #{board_array[43]}#{board_array[44]}#{board_array[45]}#{board_array[46]}#{board_array[47]}
        #{board_array[48]}#{board_array[49]}#{board_array[50]} #{board_array[51]}#{board_array[52]}#{board_array[53]}#{board_array[54]}#{board_array[55]}
        #{board_array[56]}#{board_array[57]}#{board_array[58]} #{board_array[59]}#{board_array[60]}#{board_array[61]}#{board_array[62]}#{board_array[63]}

      MYHEREDOC
    end

end
 
