board = []
index = 1

# code your #valid_move? method here
def between?(index)
  if index.between(0, 8)
    return true
  else
    return false
  end
end

def valid_move?(between, position_taken)
  if  between == true
    return true
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
