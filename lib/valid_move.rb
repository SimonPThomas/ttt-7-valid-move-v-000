# code your #valid_move? method here

def valid_move? (board, index)
  index .between?(0,8) && position_taken? == false
end

 def position_taken? (board, index)
   (board[index] == " ")? false : true
 end
