# code your #valid_move? method here
def valid_move?(board, num)
  (!position_taken?(board, num) && num.between?(1, 9))?
    true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, num)
  (board[num] == " " || board[num] == "" || board[num] == nil)?
  false : true
end
