board = [
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " "
]

def turn_count(board)
  counter = 0
  board.each do |move|
  if board[move] == "X" || "O"
    counter += 1
  end
  turn_count = counter
 end
end
