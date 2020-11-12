def turn_count(board,index)
  counter = 0
if "X" or "O"
  counter += 1
end

def current_player
  if turn_count % 2 == 0
    then "X"
  else "O"
end