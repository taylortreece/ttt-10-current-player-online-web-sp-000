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
  turn_counter(board)
  x = count % 2 == 0
  o = count % 2 == 1
end
    
