def solution(x, y, d)
  # write your code in Ruby 2.2
  jumps = y - x
  if jumps % d == 0
    jumps/d
  else
    jumps/d + 1
  end
end