# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  # puts a
  old_array = Array(1..a.size)
  val = old_array - a
  if val.empty?
    1
  else
  0
  end
end