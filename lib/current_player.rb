def turn_count(board)
  board.each do |square|
    if square == "X" || square == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  elsif turn_count % 2 == 1
    return "O"
  end
end

# board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
