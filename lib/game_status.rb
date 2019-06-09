# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

  WIN_COMBINATIONS = [ [0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [6,4,2], [0,4,8] ]

# won Method

win_index_1 = win_combination[0]
win_index_2 = win_combination[1]
win_index_3 = win_combination[2]
win_index_4 = win_combination[3]
win_index_5 = win_combination[4]
win_index_6 = win_combination[5]
win_index_7 = win_combination[6]
win_index_8 = win_combination[7]

position_1 = board[0,1,2]
position_2 = board[3,4,5]
position_3 = board[6,7,8]
position_4 = board[0,3,6]
position_5 = board[1,4,7]
position_6 = board[2,5,8]
position_7 = board[6,4,2]
position_8 = board[0,4,8]

