defmodule YHDemo do
  @moduledoc """
  Documentation for `YHDemo`.
  """

  @doc """
  Adds two number.

  ## Examples

      iex> YHDemo.add(1, 2)
      3

      iex> YHDemo.add(12.3, 45.6)
      57.9
  """
  @spec add(number(), number()) :: number()
  def add(a, b) when is_number(a) and is_number(b) do
    a + b
  end
end
