#merge is un-mutable, merge! is mutable
p "Original"
p hash1 = {name: 'Cony', species: 'bunny'}
p hash2 = {skill: 'cuteness', weekness: 'none'}

p "Harsh merge h2 into h1"
p hash1.merge(hash2)
p hash1

p "Harsh merge! h2 into h1"
p hash1.merge!(hash2)
p hash1
