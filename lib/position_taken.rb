def position_taken?(board, index)
  index_number = index.to_i
  index_number-1
  if (board[index_number] == " ") || (board[index_number] == nil) || (board[index_number] == "")
    false
  elsif board[index_number] == "X" || "O"
    true
#  elsif board[index_number] == "O"
#    true
  end
end
