require 'pry'

arr = ["b", "a"]
arr = arr.product(Array(1..3))
binding.pry
arr.first.delete(arr.first.last)
binding.pry
=begin
  Array(1..3) = [1,2,3]
  arr.first => one array, let's call it a1 = ["b", 1]
  arr.first.delete(arr.first.last) same as a1.delete(a1.last)
=end



arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # => arr = [["b", [1,2,3]],["a"],[1,2,3]]]
binding.pry
arr.first.delete(arr.first.last)
binding.pry
