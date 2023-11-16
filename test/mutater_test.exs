defmodule MutaterTest do
  use ExUnit.Case
  doctest Mutater

  test "greets the world" do
    assert Mutater.hello() == :world
  end
end
