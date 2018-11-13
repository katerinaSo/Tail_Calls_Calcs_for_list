defmodule CalcLists do

  # function multiplies values in the list using tail call algorithm
  def multiply_list_vals(list) do
    do_multiply(1,list)
  end

  # private function do_multiply/2  takes #{val*head} as first param into pipe operator
  defp do_multiply(val,[head|tail]) do
    val * head |>
    do_multiply(tail)
  end

  # empty list case for ending calculations
  defp do_multiply(val,[]) do
    val
  end

  # function adds all values in the list (like reduce function)
  def add_list_vals(list) do
    do_add_list_vals(0,list)
  end

  # private function servicing fun add_list_vals to make possible tail call
  defp do_add_list_vals(val,[head|tail]) do
    val + head |>
    do_add_list_vals(tail)
  end

  # empty list case for ending calculations
  defp do_add_list_vals(val,[]) do
    val
  end
end
