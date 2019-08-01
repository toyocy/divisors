require 'minitest/autorun'
require './main'

class DivisorsTest < MiniTest::Test
  def test_divisors
    assert_equal '5 is prime', divisors(5)
    assert_equal [2, 5], divisors(10)
    assert_equal [2, 4, 5, 10], divisors(20)
  end
end