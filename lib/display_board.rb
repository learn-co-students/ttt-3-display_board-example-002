def display_board
  row1 = ["   |   |   "]
  row2 = ["-----------"]
  board = [row1, row2, row1, row2, row1]
  board.each {|x| puts x}
end