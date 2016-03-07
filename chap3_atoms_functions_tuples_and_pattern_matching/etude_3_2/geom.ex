defmodule Geom do
  @moduledoc """
  Provides geometric-related functions.

  ## Examples

    iex> Geom.area(:rectangle, 3, 4)
    12

    iex> Geom.area(:triangle, 3, 5)
    7.5

    iex> Geom.area(:ellipse, 2, 4)
    25.132741228718345
  """

  @doc """
  Calculates the area given a `shape`, `a` and `b`.
  where `a` and `b` represent dimentions relevan to the `shape`.
  """
  def area(:rectangle, a, b) when a >= 0 and b >= 0 do
    a * b
  end

  def area(:triangle, a, b) when a >= 0 and b >= 0 do
    (a * b) / 2.0
  end

  def area(:ellipse, a, b) when a >= 0 and b >= 0 do
    :math.pi() * a * b
  end
end
