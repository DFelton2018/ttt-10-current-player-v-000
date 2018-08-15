<<<<<<< HEAD

def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
  end
end
counter
end


def current_player(board)
  if turn_count(board).even? == true 
    return "X"
  else
    return "O"
  end
=======
counter = 0
def turn_count(board)
  board.each do |token
    if token == "X" || token == "O"
      counter += 1
end
end
end


def current_player
  
>>>>>>> 60b901e67de46dd48b16297fedd6549377a57aa0
end