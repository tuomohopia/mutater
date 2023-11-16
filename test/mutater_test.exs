defmodule MutaterTest do
  use ExUnit.Case

  describe "increment_by_1/1" do
    assert Mutater.increment_by_1(1) == 2
  end
end
