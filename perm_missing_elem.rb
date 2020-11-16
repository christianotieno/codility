def solution(a)
  # write your code in Ruby 2.2
  a_sum = 0
  original_arr = a.length + 1
  a.each { |num| a_sum += num }

  original_a_sum = (1..original_arr).inject(:+)
  original_a_sum - a_sum
end