defmodule AnonymousFunctions2 do

  def do_fizz_buzz(x, y, z) do
    # 1. Write a function that takes 3 arguments. If the 1st 2 are 0,
    #    return "FizzBuzz". If the 1st is 0, return "Fizz". If the 2nd
    #    is 0, return "Buzz". Otherwize return the 3rd argument.
    #    Do not use any language features that we haven't yet covered
    #    in this book

    fizz_buzz = fn x, y, z ->
      case {x, y, z} do
        {0, 0, _} -> "FizzBuzz"
        {0, _, _} -> "Fizz"
        {_, 0, _} -> "Buzz"
        _ -> z
      end
    end

    fizz_buzz.(x, y, z)
  end

  def do_rem_fizz_buzz() do
    # 2. The operator rem(a, b) returns the remainder after a / b.
    #    Write a function that takes a single integer (n) and calls
    #    the function in the previous exercise, passing it rem(n, 3),
    #    rem(n, 5), and 'n'. Call it 7x with the arguments
    #    10, 11, 12, and so on.

    rem_fizz_buzz = fn n ->
      a = rem(n, 3)
      b = rem(n, 5)

      do_fizz_buzz(a, b, n)
    end

    [
      rem_fizz_buzz.(10),
      rem_fizz_buzz.(11),
      rem_fizz_buzz.(12),
      rem_fizz_buzz.(13),
      rem_fizz_buzz.(14),
      rem_fizz_buzz.(15),
      rem_fizz_buzz.(16)
    ]

  end
end
