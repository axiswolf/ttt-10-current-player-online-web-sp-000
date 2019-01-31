def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.downcase == "x" || turn.downcase == "o"
      counter += 1
      puts "#{counter}"
    end
  end

  counter
end
###########################################################
def current_player
  if counter&2==0
    current_player = "O"
  else
    current_player = "X"
  end
end
