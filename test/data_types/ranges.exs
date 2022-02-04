defmodule RangesTest do

  test "range 1 to 10" do
    assert range_one_to_five() == [1, 2, 3, 4, 5]
  end

  test "range of 1" do
    assert range_of_one() == [1]
  end
end
