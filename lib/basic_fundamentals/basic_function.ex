defmodule BasicFunction do
  def sumOneWithOne() do
    1 + 1
  end

  def inlineSumOneWithOne(), do: 1 + 1

  # Commentary Character

  # It's possible but not recommended to..
  # ..later call the function without using "()"
  def sumOneWithOneWithoutParentheses do
    1 + 1
  end

  def printHelloWorld do
    IO.puts("Hello World!")
  end

  # Whenever there is only one argument
  # it can be passed on the function call
  # without using parentheses
  def printHelloWorldPassingArgumentWithoutParentheses do
    IO.puts "Hello World!"
  end
end
