#Factorial of 5, 6, 7, and 8
for i in 5..8 do
  num = i
  while num >= 1
    tmp = num * (num - 1)
    num = num - 1
  end
  puts "Factorial of #{i} is #{tmp}"
end
