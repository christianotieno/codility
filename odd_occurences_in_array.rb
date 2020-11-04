# https://app.codility.com/programmers/lessons/2-arrays/odd_occurrences_in_array/
def solution(a)
  # write your code in Ruby 2.2
  # val = 0
  # for num in a
  #   val ^= num
  # end
  # val
  a.reduce(:^)
end