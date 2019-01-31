def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.downcase == "x" || turn.downcase == "o"
      counter += 1
      puts "#{counter}"
    end
  end
  turn_count = counter
end
###########################################################
def current_player(turn_count)
  if turn_count.even?
    current_player = "X"
  else
    current_player = "O"
  end
end
