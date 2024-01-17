#Use method to print greeting message
require 'pry'

def greet(name)
  puts "Hello #{name}"
end

print "What is your name? "
name = gets

greet(name)
