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
  if move != " "
    counter += 1
  end
 end
 return counter
end

def current_player(board)
  turn_count(board)
  if counter == 0
    return "X"
  elsif counter.even?
    return "O"
  elsif counter.odd?
    return "X"
  end
end
