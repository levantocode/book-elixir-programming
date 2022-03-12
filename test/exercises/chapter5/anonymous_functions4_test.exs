defmodule AnonymousFunctions4Test do
  use ExUnit.Case
  doctest AnonymousFunctions
  import AnonymousFunctions4

  test "sum 2 to each list value" do
    assert sum_2_to_list_values([1, 2, 3, 4]) == [3, 4, 5, 6]
  end
end
