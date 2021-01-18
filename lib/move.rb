board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
puts" #{board[0]} | #{board[1]} | #{board[2]} "
puts"-----------"
puts" #{board[3]} | #{board[4]} | #{board[5]} "
puts"-----------"
puts" #{board[6]} | #{board[7]} | #{board[8]} "
end

def greeting1
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  puts "Type in a move 1-9"
end

def greeting2
  puts "Where would you like to go?"
  puts "Type in a move 1-9"
end

def input_to_index(input)
converted_input = (input.to_i) - 1
return converted_input
end

def move(board, converted_input, value = "X")
board[converted_input] = value
return board
end

#def update_array_at_with(array, index, value)

#end
