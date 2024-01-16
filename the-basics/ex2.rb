#Modulo
print "Please input a 4-digit integer: "
num = gets.chomp

#Check if input is 4-digit then covert to integer
while num.length != 4
  print "The integer is not 4-digit, please input a 4-digit integer: "
  num = gets.chomp
end
num = num.to_i

#Output the digits in 4th, 3rd, 2nd, and 1st place
puts "The digit in the thousands place is #{num/1000}"
puts "The digit in the hundreds place is #{num / 100 % 10}"
puts "The digit in the tens place is #{num / 10 % 10}"
puts "The digit in the ones place is #{num % 10}"
