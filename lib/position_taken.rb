# code your #position_taken? method here!

def position_taken?(board, index) 
  if board == " " || board == "" || board[index] == nil
    return false
  else if board == "X" || board == "O"
    return true
  end
end