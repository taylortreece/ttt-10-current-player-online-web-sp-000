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
  board.each do |move|
    count = 0
    count += 1
    if count % 2 == 0
      board[move] = "O"
    else
      board[move] = "X"
    end
    return count
  end
end
