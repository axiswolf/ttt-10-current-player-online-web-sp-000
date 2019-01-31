def turn_count(board)
  counter = 0
  counter += 1
end

def current_player
  if turn_count == even
    current_player = "X"
  else
    current_player = "O"
  end
end
