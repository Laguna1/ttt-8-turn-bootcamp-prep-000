# ask for input
# get input
# convert input to index
# if index is valid
#   make the move for index
#   show the board
# else
#   ask for input again until you get a valid input
# end

def display_board(board)
  #accept a board as an argument and
  # print out the current state of the board for the user
end

def valid_move?
  #accept a board and an index from the user 
  #and return true if the index is within the correct range of 0-8 
  #and is currently unoccupied by an X or O toke
  
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end

def move(board,index,symbol)
  #accept a board, an index from the user (which was converted from their raw input with input_to_index), 
  #and a token to mark that position withgive that argument
  #a default value of 'X'––we're not worrying about whose turn it is yet). 
  #The method should set the correct index value of that position within the board equal to the token.


def turn
  
end