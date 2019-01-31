def turn_count(board)
  counter = 0
  turn_count = board.size
  while counter < turn_count
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
