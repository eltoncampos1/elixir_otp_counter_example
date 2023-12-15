defmodule Counter.Core do
  @doc """
  increments a value 
  """

  @spec inc(value :: integer()) :: integer()
  def inc(value), do: value + 1
end
