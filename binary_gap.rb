# https://codility.com/demo/take-sample-test/binary_gap

def solution(n)
  bin_rep = n.to_s(2)
  bin_gap = bin_rep.split('1')
  bin_gap.pop if n % 2 == 0

  return 0 if bin_gap.empty?
  bin_gap.map { |bin_gap| bin_gap.length }.max
end

require 'minitest/autorun'

class Tests < MiniTest::Unit::TestCase
  def test_example_input
    assert_equal 5, binary_gap(1041)
  end

  def test_zero_at_the_end
    assert_equal 1, binary_gap(20)
  end

  def test_minimum
    assert_equal 0, binary_gap(1)
  end
end