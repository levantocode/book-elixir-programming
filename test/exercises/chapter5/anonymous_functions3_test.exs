defmodule AnonymousFunctions3Test do
  use ExUnit.Case
  doctest AnonymousFunctions3
  import AnonymousFunctions3

  test "join prefix and sufix" do
    assert join_prefix_sufix("Elixir", "Rocks") == "Elixir Rocks"
  end
end
