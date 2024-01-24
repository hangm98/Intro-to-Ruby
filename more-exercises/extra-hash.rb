#2 ways of creating hash
h1 = {name: "Whatever"}
h2 = {:name => "Whatever"}

h = {a:1, b:2, c:3, d:4}

#Value of key :b
puts h[:b]

#Add pair {e:5}
puts h[:e] => 5

#Remove all pairs whose value < 3.5
p h.delete_if{|k,v| v.to_f < 3.5}
