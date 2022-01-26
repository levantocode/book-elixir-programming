defmodule BasicPipeline do
  def returnValueOfOne, do: 1

  def sumOneWithOne do
    returnValueOfOne() + returnValueOfOne()
  end

  def sumWithOne(value) do
    value + 1
  end

  def sumWithOneTwoTimes(value) do
    sumWithOne(sumWithOne(value))
  end

  def sumWithOneTwoTimesUsingPipelineOne(value) do
    sumWithOne(value) |> sumWithOne()
  end

  def sumWithOneTwoTimesUsingPipelineTwo(value) do
    value |> sumWithOne() |> sumWithOne()
  end

  def sumWithOneTwoTimesUsingPipelineThree(value) do
    value
    |> sumWithOne()
    |> sumWithOne()
  end
end
