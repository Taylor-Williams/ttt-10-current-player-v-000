def current_player(board)
  if (turn_count % 2 == 1)
    "X"
  else
    "O"
  end
end

def turn_count(board)
  turns = 0
  board.each do |space|
    if space != " "
      turns += 1
    end
  end
  return turns
end
