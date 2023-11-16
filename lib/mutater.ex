defmodule Mutater do
  def increment_by_1(number) when is_number(number) do
    number + 1
  end
end
