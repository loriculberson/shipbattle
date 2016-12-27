class Board

  def output_game_board
    puts "=========="
    puts display_game_board
    puts "=========="
  end

  def game_board
    Array.new(5) {Array.new(5) { Cell.new}}
  end

  def update_static_values
    game_board[0][0] << "."
    # build_board[0][1] = "1"
    # build_board[1][0] = "A"
  end

  def display_game_board
    update_static_values
  end
end

board = Board.new
board.output_game_board