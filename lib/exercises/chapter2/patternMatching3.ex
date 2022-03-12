defmodule PaternMatching3 do
  # Which will Match?
  # [a, b, a] = [1, 2, 3] # A
  # [a, b, a] = [1, 1, 2] # B
  a = 1                   # C
  # ^a = 2                # D
  ^a = 1                  # E
  ^a = 2 - a              # F
end
