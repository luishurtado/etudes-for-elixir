defmodule Test do

  def sum( a \\ 3, b, c \\ 7) do
    a + b + c
  end

  # this is not part of the etude but helped me to better understand
  # the behavior of the default values
  def sum2(a \\ 2, b, c \\ 3, d, e \\ 4) do
    a + b + c + d + e
  end

end
