array = [1,2,3,4,5,6,7,8,9,10]

#Iterate and print out each value
array.each {|i| print "#{i} "}
print "\n"

#Print values > 5
array.each do
  |i|
  if i > 5
    print "#{i} "
  end
end
print "\n"

#Extract odd numbers into new array
new_arr = array.select{|i| i.odd?}
p new_arr

#Put 11 at the end and 0 at the beginning
array.unshift(0) << 11
p array

#Get rid of 11 and append 3
array.pop
p array << 3

#Get rid of duplicates without removing values
p array.uniq
