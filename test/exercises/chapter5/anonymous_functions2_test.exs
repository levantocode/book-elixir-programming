defmodule AnonymousFunctions2Test do
  use ExUnit.Case
  doctest AnonymousFunctions2
  import AnonymousFunctions2

  test "Exercise 1. Case 1" do
    assert do_fizz_buzz(0, 0, 0) == "FizzBuzz"
  end

  test "Exercise 1. Case 2" do
    assert do_fizz_buzz(0, 0, 5) == "FizzBuzz"
  end

  test "Exercise 1. Case 3" do
    assert do_fizz_buzz(0, 5, 0) == "Fizz"
  end

  test "Exercise 1. Case 4" do
    assert do_fizz_buzz(5, 0, 5) == "Buzz"
  end

  test "Exercise 1. Case 5" do
    assert do_fizz_buzz(9, 9, 5) == 5
  end

  test "Exercise 2" do
    assert do_rem_fizz_buzz() == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16]
  end
end
