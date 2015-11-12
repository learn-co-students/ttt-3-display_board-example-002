# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  horizontal = "-----------"
  vertical = "   |   |   "
  2.times do
    puts vertical
    puts horizontal
  end 
end