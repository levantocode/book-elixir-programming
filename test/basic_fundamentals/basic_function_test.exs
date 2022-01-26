defmodule BasicFunctionTest do
  use ExUnit.Case
  doctest BasicFunction
  import BasicFunction

  test "Sum 1 with 1" do
    assert sumOneWithOne() == 2
  end

  test "Sum 1 with 1 inline function" do
    assert inlineSumOneWithOne() == 2
  end

  test "Sum 1 with 1 function without parentheses" do
    assert sumOneWithOneWithoutParentheses() == 2
  end

  test "Sum 1 with 1 function calling without parentheses" do
    assert sumOneWithOneWithoutParentheses == 2 # Not Recommended
  end

  test "Print Hello World" do
    assert printHelloWorld() == :ok
  end

  test "Print Hello World passing argument without parentheses" do
    assert printHelloWorldPassingArgumentWithoutParentheses() == :ok
  end
end
