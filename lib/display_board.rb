# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def print_row
  cell = "   "
  2.times { print cell + "|" }
  print cell
end

def display_board
  sep = "\n-----------\n"
  print_row
  print sep
  print_row
  print sep
  print_row
end

display_board
