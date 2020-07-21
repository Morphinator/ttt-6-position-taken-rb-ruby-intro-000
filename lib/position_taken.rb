# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
def position_taken?(board, index)
  if board[index].to_s == "X" || "O" 
    puts "true"
  end
end
