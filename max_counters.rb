def solution(n, a)
  # write your code in Ruby 2.2
  counters = Array.new(n, 0)
  # puts counters
  # puts a
  a.each do |x|
    k = x - 1
    if k >= n + 1
      counters = [counters.max] * n
    else
      counters[k] += 1
    end
  end
  # puts counters
  counters
end