# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
	cel = "   "
	row = "#{cel}|#{cel}|#{cel}"
	sepr = "\n-----------\n"
	print "#{row}#{sepr}#{row}#{sepr}#{row}"  
end

display_board