def turn_count(borad)
  count = 0
  board.each do |ele|
    count += 1 if ele == "X" || ele == "O"
  end
  count
end 