# Tail_Calls_Calcs_for_list
Simple module as an example of recursion and tail calls for speedy calculations of numbers in the list. 
My first attempt to work with Elixir.)
My comments inside the module to myself might be useful to someone who starts with functional programming in Elixir.

Important key points:
1. Making private function that your main function can call at the end makes tail calling possible.
2. Created private function needs an "no data/empty list" case to stop calculations and return the result.
3. Using pipe operator brings result of calculation into another function as first argument/param. 
