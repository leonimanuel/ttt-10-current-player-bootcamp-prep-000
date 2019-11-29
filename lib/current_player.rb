def turn_count(board)
  counter = 0
  board.each |square| do
    if square == "X" || square == "O"
      counter = counter += 1
    end
  end
end
