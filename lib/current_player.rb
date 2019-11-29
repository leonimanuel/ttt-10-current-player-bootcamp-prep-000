def turn_count(board)
  board.each do |square|
    if square == "X" || square == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  
end

# board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
