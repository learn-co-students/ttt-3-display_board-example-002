# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
	spaces = "   |   |   "
	line = "-----------"
	2.times { puts spaces; puts line }
	puts spaces
end