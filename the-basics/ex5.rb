#Factorial of 5, 6, 7, and 8
require 'pry'

for i in 0..3 do
  num = i+5
  tmp = num
  while num > 1
    tmp = tmp * (num - 1)
    num = num - 1
    # REPL session
    #binding.pry
  end
  puts "Factorial of #{i+5} is #{tmp}"
end
