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

counter = 0

def turn_count(board)
  board.each do |move|
  if board[move] != " "
    counter += 1
    return counter
  end
 end
end
