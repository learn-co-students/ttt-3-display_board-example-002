# Define a method display_board that prints a 3x3 Tic Tac Toe Board

# Accepts an array called board and prints out 3x3 Tic Tac Toe Board.
# By default the board is set to 9 strings with a single space to indicate an empty cell if board was not passed.
def display_board(board=[" ", " ", " ", " ", " ", " ", " ", " ", " "])
  cell_index = 0
  line = "-----------"

  3.times do
    # Starts at cell_index of 0 and prints out each row with the cells in the next 3 positions in the board.
    # The cell_index is then incremented by 3.
    row = " #{board[cell_index]} | #{board[cell_index+1]} | #{board[cell_index+2]} "
    puts row
    cell_index = cell_index + 3

    # Prints the line if the cell_index is not equal to 6.
    # If cell_index equals 6, all the cells are displayed and there is no need for another line to be printed.
    # At this point the loop breaks and does not print the line
    if cell_index == 6
      break
    end
    puts line

  end

end