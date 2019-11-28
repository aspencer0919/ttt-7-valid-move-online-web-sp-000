board = []
index = 1

def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[index] == " " || array[index] == "" || array[index] == nil
      return false
    else
      return true
    end
  end

  def on_board?(index)
    if index.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end
