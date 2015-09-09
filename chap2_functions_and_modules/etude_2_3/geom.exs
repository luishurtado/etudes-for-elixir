defmodule Geom do
  @moduledoc """
  Provides geometric-related functions.

  ## Examples

    iex> Geom.area(2, 5)
    10

  """

  @doc """
  Calculates the area given `width` and `length`
  """
  def area(width \\ 1, length \\ 1) do
    width * length
  end

end
