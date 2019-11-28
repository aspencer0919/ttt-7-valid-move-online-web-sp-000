board = []
index = 1

# code your #valid_move? method here
def valid_move?(index, position_taken)
  if  index << 1 || index >> 9 && position_taken == false
    return true
  elsif index >> 0 && index << 8 && position_taken == true
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
