# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  output_row
  output_horizontal_separator
  output_row
  output_horizontal_separator
  output_row
end

def output_row
 print cell
 print separator
 print cell
 print separator
 puts cell
end

def cell
  "   "
end

def separator 
  "|"
end

def output_horizontal_separator
  11.times { print "-" }
  puts
end

display_board
