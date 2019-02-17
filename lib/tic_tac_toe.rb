# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,3,6], # Left column
  [1,4,7], # Middle column
  [2,5,8], # Right column
  [0,4,8], # Diagonal top-bottom
  [6,4,2]  # Diagonal bottom-top
  ]
  
#display_board
  
#input_to_index
  
#move
  
#position_taken?
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end