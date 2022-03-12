defmodule AnonymousFunctions3 do

  def join_prefix_sufix(prefix, sufix) do
    # Write a function 'prefix' that takes a string.
    # it should return a new function that takes a
    # second string. When that second function is
    # called, it will return a string containing
    # the frist string, a space, and the second string

    fn_prefix = fn first_string ->
      fn second_string ->
        first_string <> " " <> second_string
      end
    end

    prefixed = fn_prefix.(prefix)
    prefixed.(sufix)
  end
end
