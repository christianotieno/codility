# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, a)
  covered = []
  sum = 0
  a.count.times do |leaf|
      sum += 1 if covered[a[leaf]].nil?
      covered[a[leaf]]=1
      return leaf if sum == x
  end
  return -1
end