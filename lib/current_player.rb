def turn_count(board)
  turn_count = board.size
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
