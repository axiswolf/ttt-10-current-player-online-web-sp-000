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
end
###########################################################
def current_player
  if iseven == false
    current_player = "X"
  else
    current_player = "O"
  end
end
