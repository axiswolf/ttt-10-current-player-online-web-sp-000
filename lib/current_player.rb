def turn_count(board)
  turn_count = board.size
  counter = 0
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
