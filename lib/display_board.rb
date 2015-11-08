# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
	spaces = "   |   |   "
	line = "-----------"
	puts [spaces*3].join("\n" + line)
	# 2.times { puts spaces; puts line }
	# puts spaces
end
display_board