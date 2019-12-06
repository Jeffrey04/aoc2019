# run this https://www.sitepoint.com/minitest-shoulda/
require 'minitest/autorun'
require 'computer'

class TestCalculator < Minitest::Test
  def test_part1
    assert_equal [3500, 9, 10, 70, 2, 3, 11, 0, 99, 30, 40, 50], incode_compute('1,9,10,3,2,3,11,0,99,30,40,50')
    assert_equal [2, 3, 0, 6, 99], incode_compute('2,3,0,3,99')
    assert_equal [2, 4, 4, 5, 99, 9801], incode_compute('2,4,4,5,99,0')
    assert_equal [30, 1, 1, 4, 2, 5, 6, 0, 99], incode_compute('1,1,1,4,99,5,6,0,99')
  end
end