def turn_count(board)
counter = 0
board.each |board_space| do
  if board_space == " "
    counter += 1
end

end
