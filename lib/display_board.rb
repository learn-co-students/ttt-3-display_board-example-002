# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board

  board = [
      ["   ", "|", "   ", "|", "   "],
      ["-----------"],
      ["   ", "|", "   ", "|", "   "],
      ["-----------"],
      ["   ", "|", "   ", "|", "   "]
      ]

  board.each do |inner|
    inner.each do |n|
      print n
    end
    puts
  end

end