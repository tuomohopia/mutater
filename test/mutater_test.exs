defmodule MutaterTest do
  use ExUnit.Case

  describe "increment_by_1/1" do
    test "increments by 1" do
      assert Mutater.increment_by_1(1) == 2
    end
  end

  describe "double/1" do
    test "doubles the given number" do
      assert Mutater.double(2) == 4
      assert Mutater.double(3) == 6
      assert Mutater.double(5) == 10
    end
  end
end
