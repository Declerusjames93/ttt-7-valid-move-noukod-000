# code your #valid_move? method here
  board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]
puts "Enter a position on the board 1-9:"
index=STDIN.gets.chomp.to_i
n_index=index - 1
def valid_move?(board, index)
if(position_taken?(board, n_index)==" ")
  return true
else
  return nil
end

 if(board[n_index].between?(0, 8))
   return true
 else
   return
   nil
 end
end

def position_taken?(board, n_index)
  if(board[n_index]=="X" || board[n_index]=="O")
    return true
  else
    return false
end
end
