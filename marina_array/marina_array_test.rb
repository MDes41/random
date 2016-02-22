require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/marina_array'

class SortArrayTest < Minitest::Test
  def test_that_just_one_letter_can_be_sorted
    sa = SortArray.new

    assert ["A1", "A2"], ["A2", "A3"], ["A3", "A4"], sa.sort_one
  end
  
end
