defmodule AnonymousFunctions4 do
  # Use the & notation to rewrite the following:
  # - Enum.map [1, 2, 3, 4], fn x -> x + 2 end
  # - Enum.map [1, 2, 3, 4], fn x -> IO.inspect x end

  def sum_2_to_list_values(list) do
    sum_2 = &(&1 + 2)
    Enum.map(list, sum_2)
  end

  def inspect_list_values(list) do
    inspect = &IO.inspect/1
    Enum.map(list, &(inspect.(&1)))
  end
end
