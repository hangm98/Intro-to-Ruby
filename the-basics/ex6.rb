#Square of floats number
require 'pry'
for i in 0..2 do
  print "Please input a float number: "
  num = gets.chomp
  num = num.to_f
  puts "The square of #{num} is #{num*num}."
end
