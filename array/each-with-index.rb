arr = ['hi','hello','hola','bonjour']
arr.each_with_index do
  |val, idx|
  puts "arr\[#{idx}\]: #{val}"
end
