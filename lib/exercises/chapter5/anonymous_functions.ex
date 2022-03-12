defmodule AnonymousFunctions do

  # list_concat.([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
  # sum.(1, 2, 3) #=> 6
  # pair_tuple_to_list.( {1234, 5678} ) #=> [ 1234, 5678 ]

  def list_concat(list_a, list_b) do
    list_concat = fn list_a, list_b ->
      list_a ++ list_b
    end

    list_concat.(list_a, list_b)
  end

  def sum(x, y, z) do
    sum = fn x, y, z ->
      x + y + z
    end

    sum.(x, y, z)
  end

  def pair_tuple_to_list(pair_tuple) do
    pair_tuple_to_list = fn {x, y} ->
      [x, y]
    end

    pair_tuple_to_list.(pair_tuple)
  end
end
