# code your #position_taken? method here!
board = ["", " "]
def position_taken?(board, index)
  if board[index] == "X"
    true
    elsif board[index] == "O"
    true
  end
end
position_taken?(board, 0)