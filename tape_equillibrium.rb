def solution(a)
  # write your code in Ruby 2.2
  left = 0
  right = a.reduce(:+)
  diff = []
  
  for i in 1..(a.size-1) do
    left += a[i-1]
    right -= a[i-1]
    abs_diff = (left - right).abs
    diff.push(abs_diff)
  end
  diff.min
end