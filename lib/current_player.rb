def turn_count(board)
  counter = 0
  board.each do |token|
    if token != " "
      counter+=1
    end
  end
  return counter
end
def current_player(board)
  count = turn_count(board) + 1
  #return ((count+1) % 2 == 0)? "O" : "X"
  return (count.even?)? "O" : "X"
end
