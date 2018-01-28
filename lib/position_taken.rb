# code your #position_taken? method here!
#def position_taken? (board, index)
   #board == " " || board == ""
#return false
#end
#def position_taken? (board, index)
#board == "X" || board == "O"
#return true
#end

def position_taken? (board, index)
if board == " " || board == ""
  return false
else board == "X" || board == "O"
  return true
end
end


def position_taken? (board, index)
if board[index] == " " || board[index] == ""
  return false
else board[index] == "X" || board[index] == "O"
  return true
end
end