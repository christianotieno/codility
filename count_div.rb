# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

# def solution(a, b, k)
#   # write your code in Ruby 2.2
#   counter = []
#   ranges = Array(a..b)
#   ranges.each {|x| counter << x if (x % k) == 0}
#   return counter.size
# end

def solution(a, b, k)

  result = 0

  if a%k==0
    result = ((b-a)/k)+1
  else
    result = (b/k - ((a/k)+1))+1
  end
  
  result

end