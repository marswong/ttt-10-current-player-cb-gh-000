def turn_count(board)
  count = 0

  board.each do |x|
    if x != " "
      count += 1
    end
  end
end
