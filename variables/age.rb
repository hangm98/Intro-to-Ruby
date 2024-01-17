require 'pry'

print "How old are you? "
age = gets.chomp
age = age.to_i

for i in 1..4 do
  i *= 10
  puts "In #{i} years, you will be #{age + i}."
end
