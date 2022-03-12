defmodule AnonymousFunctionsTest do
  use ExUnit.Case
  doctest AnonymousFunctions
  import AnonymousFunctions

  test "Concatenate 2 lists" do
    assert list_concat([:a, :b], [:c, :d]) == [:a, :b, :c, :d]
  end

  test "Add 3 Values" do
    assert sum(1, 2, 3) == 6
  end

  test "Transform a Pair Tuple into a List" do
    assert pair_tuple_to_list({1234, 5678}) == [1234, 5678]
  end

end
