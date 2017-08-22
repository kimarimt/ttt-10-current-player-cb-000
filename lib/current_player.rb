def turn_count(array)
  counter = 0

  array.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  counter = turn_count(board)

  if counter % 2 == 0
    "X"
  else
    "O"
  end
end
