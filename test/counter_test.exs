defmodule CounterTest do
  use ExUnit.Case
  doctest Counter

  test "fn inc, increments an integer value" do
    assert Counter.Core.inc(1) == 2
  end
end
