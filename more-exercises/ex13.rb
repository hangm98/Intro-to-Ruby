arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Delete string start with 's'
arr.delete_if do |x|
  x.start_with?('s')
end

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Delete string start with 's' or 'w'
arr.delete_if do |x|
  x.start_with?('s') ||
  x.start_with?('w')
end

p arr
