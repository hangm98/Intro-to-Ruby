require 'pry'

def check_num(num)
  return case
  when num > 100
    "The number is larger than 100."
  when num >= 0 && num <= 50
    "The number is between 0 and 50."
  else
    "The number is between 51 and 100."
  end
end


print "Please input an integer between 0 and 100: "
num = gets.chomp.to_i

puts check_num(num)
