require 'test/unit'

class Array
  def replace(original, replacement)
    self.map { |e| e == original ? replacement : e }
  end
end

class ArrayTest < Test::Unit::TestCase
  def test_replace
   array = ['one', 'two', 'one', 'three']
   replaced = array.replace('one', 'zero')
   assert_equal ['zero', 'two', 'zero', 'three'], replaced
  end
end
