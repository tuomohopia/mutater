defmodule Mutater do
  @moduledoc """
  Source module for mutation testing.

  `increment/1` & `double` are covered by a test suite while
  `increment_all_by_1/1` is not.
  """

  def increment_by_1(n) when is_number(n) do
    n + 1
  end

  def double(n) when is_number(n) do
    n + n
  end

  def increment_all_by_1(numbers) do
    for number <- numbers, do: number + 1
  end
end
