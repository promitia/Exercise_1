require 'test/unit'
extend Test::Unit::Assertions

def single_number(nums)
  #write your code here

end

# You need to pass all these tests
begin
  assert_equal(single_number([2,2,3,2]),3)
  assert_equal(single_number([0,1,0,1,0,1,99]),99)
  assert_equal(single_number([2,3,2,3,2,5,3]),5)
  assert_equal(single_number([5,6,7,5,6,7,5,23,6,7]),23)
  assert_equal(single_number([1,22,33,4,1,22,45,33,4,1,22,33,4]),45)
  assert_equal(single_number([2,3,5,6,6,5,2,3,100,5,2,3,6]),100)
rescue
  pp "You code is not working correctly"
end
