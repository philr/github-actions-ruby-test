require 'minitest/autorun'
require 'test_class'

class TcTestClass < Minitest::Test
  [[-1, -2], [0, 0], [1, 2], [2, 4]].each do |(i, expected)|
    define_method("test_mul2_#{i}") do
      result = TestClass.new.mul2(i)
      assert_equal(expected, result)
    end
  end
end
