defmodule Geom do
  @moduledoc """
  Provides geometric-related functions.

  ## Examples

    iex> Geom.area({:rectangle, 7, 3})
    21

    iex> Geom.area({:triangle, 7, 3})
    10.5

    iex> Geom.area({:ellipse, 7, 3})
    65.97344572538566

    iex> Geom.area(:rectangle, 7, 3)
    ** (UndefinedFunctionError) undefined function: Geom.area/3
  """

  @doc """
  Calculates the area given a `shape`, `a` and `b`.
  where `a` and `b` represent dimentions relevan to the `shape`.
  """
  def area({shape, a, b}), do: area(shape, a, b)

  defp area(:rectangle, a, b) when a >= 0 and b >= 0 do
    a * b
  end

  defp area(:triangle, a, b) when a >= 0 and b >= 0 do
    (a * b) / 2.0
  end

  defp area(:ellipse, a, b) when a >= 0 and b >= 0 do
    :math.pi() * a * b
  end

  defp area(_shape, _a, _b)do
    0
  end
end
