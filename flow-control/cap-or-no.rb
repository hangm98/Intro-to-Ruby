#Make string all cap if length > 10
require 'pry'

def transform(str)
  return (str.length > 10 ? str.upcase! : str)
end

print "Enter anything you like: "
str = gets.chomp
puts transform(str)
