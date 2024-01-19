require 'pry'

def countdown(obj)
  puts obj
  if obj > 0
    countdown(obj - 1)
  end
end

print "Enter a number: "
num = gets.chomp.to_i

countdown(num)
