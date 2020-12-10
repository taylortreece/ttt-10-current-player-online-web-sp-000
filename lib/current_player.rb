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

counter = 1

def turn_count(board)
  board.each do |move|
  if board[move] != " "
    counter += 1
  end
end
