def turn_count(board)
  counter = 0
  size = board.size
  
    counter += 1
  end
end

def current_player
  if turn_count == even
    current_player = "X"
  else
    current_player = "O"
  end
end
