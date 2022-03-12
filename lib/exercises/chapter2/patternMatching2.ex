defmodule PaternMatching2 do

  def optionA(), do: [a, b, a] = [1, 2, 3]
  def optionB(), do: [a, b, a] = [1, 1, 2]
  def optionC(), do: [a, b, a] = [1, 2, 1]

end
