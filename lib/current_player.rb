def turn_count(board)
  counter = 0
  board.each do |token|
    if token != " "
      counter+=1
    end
  end
  return counter
end
