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
  if counter == 0
    return "X"
  elsif count % 2 == 1
    return "O"
  elsif count % 2 == 0
    return "X"
end
    
