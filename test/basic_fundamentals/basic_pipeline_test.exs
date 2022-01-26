defmodule BasicPipelineTest do
  use ExUnit.Case
  doctest BasicPipeline
  import BasicPipeline

  test "return value of 1" do
    assert returnValueOfOne() == 1
  end

  test "sum 1 with 1" do
    assert sumOneWithOne() == 2
  end

  test "sum 1 with 1 from parameter" do
    assert sumWithOne(1) == 2
  end

  test "sum 1 with 2 from parameter" do
    assert sumWithOne(2) == 3
  end

  test "sum 1 with 1 two times" do
    assert sumWithOneTwoTimes(1) == 3
  end

  test "sum 1 with 1 two times using pipeline one" do
    assert sumWithOneTwoTimesUsingPipelineOne(1) == 3
  end

  test "sum 1 with 1 two times using pipeline two" do
    assert sumWithOneTwoTimesUsingPipelineTwo(1) == 3
  end

  test "sum 1 with 1 two times using pipeline three" do
    assert sumWithOneTwoTimesUsingPipelineThree(1) == 3
  end
end
