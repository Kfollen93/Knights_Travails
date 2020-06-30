class Board
  
    def initialize(board_array = [])
    p  @board = create_board(board_array = [])
    end
    
    def create_board(board_array = [])
      square = Knight.new
      # Create an array that holds coordinates in a  8 x 8 grid
      # p board_array = Array.new(8) {Array.new(8).each_with_index.map {|x,i| [0, i+1]} }
    end

    def create_rows

    end
    
end
 
