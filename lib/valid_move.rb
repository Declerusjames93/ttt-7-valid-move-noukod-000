# code your #valid_move? method here
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def valid_move?(board,index)
if (index.to_i.between?(1, 9) && !(position_taken?(board, index.to_i - 1)))
return true
else
  return nil
  end
end

def position_taken?(board, index)
  if(board[index.to_i - 1]=="X" || board[index.to_i - 1]=="O")
    return nil
  else
    return true 
  end
end

#def position_taken?(board,index)
#return false if [" ", "", nil].include?(board[index])
#return true if ["X", "O"].include?(board[index])
#raise "#{board[index]} is not a valid move"
#end
