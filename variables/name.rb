require 'pry'
print "Please input your name: "
name = gets.chomp
puts "Very nice to meet you, #{name}."

#Print name 10 times
def print_name(i, obj)
  (1..i).each {|i| puts obj}
end

print_name(10, name)

#Ask for first and last name
print "What is your first name: "
f_name = gets.chomp
print "What is your last name: "
l_name = gets.chomp

puts f_name + ' ' + l_name
