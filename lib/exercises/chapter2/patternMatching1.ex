defmodule PaternMatching1 do
  # Which will match?

  a = [1, 2, 3]         # A
  a = 4                 # B
  4 = a                 # C
  # [a, b] = [1, 2, 3]    # D
  a = [ [1, 2,3] ]      # E
  [a] = [ [1, 2, 3] ]   # F
  # [[a]] = [ [1, 2, 3] ] # G

end
