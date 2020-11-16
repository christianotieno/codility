# https://app.codility.com/programmers/lessons/2-arrays/cyclic_rotation/

def solution(a, k)
  # a.rotate(k)
  return [] if a.empty?
  k.times do
    removed_val = a.pop
    a.insert(0, removed_val)
  end
  a
end
