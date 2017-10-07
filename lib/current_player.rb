def turn_count(board)
  counter = 0
  board.each do |token|
    if token != " "
      counter++
    end
  end
end