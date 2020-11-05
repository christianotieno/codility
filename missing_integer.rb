# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  a = a.uniq.select { |i| i if i > 0 }
  return 1 if a.empty?

  b = Array(1..a.size)
  res = b - a

  if res.empty?
    a.max + 1
  else
    res.min
  end
end