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
  if board[move] !== " "
    counter += 1
  end
 end
end
