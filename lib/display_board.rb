# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   "
  line = "-----------"
  board = [row, line, row, line, row]
  puts board
end