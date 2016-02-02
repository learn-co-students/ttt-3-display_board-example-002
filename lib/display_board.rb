# Define a method display_board that prints a 3x3 Tic Tac Toe Board.
def display_board
  1.times { print "   ", "|", "   ", "|", "   " }
  1.times { print "-------------"}
  1.times { print "   ", "|", "   ", "|", "   " }
  1.times { print "-------------"}
  1.times { print "   ", "|", "   ", "|", "   " }
end

display_board