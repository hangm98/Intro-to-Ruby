require 'pry'

print "Guess password to end program:\n"

loop do
  input = gets.chomp
  if (input == 'STOP')
    break
  end
  puts "Wrong!! Try again.\n"
end
