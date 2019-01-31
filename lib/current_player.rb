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
def iseven?(counter)
  iseven = counter % 2
  if iseven == 0
    true
  else
    false
  end
end
###########################################################
def current_player
  if 
    current_player = "X"
  else
    current_player = "O"
  end
end
