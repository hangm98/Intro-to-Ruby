#Hash and Array
movies = {barbie: 2023,
          memoria: 2021,
          ratatouille: 2007,
          hoop_dreams: 1994,
          the_dark_knight: 2008,
          toy_story: 1995}
puts movies[:barbie]
puts movies[:memoria]
puts movies[:ratatouille]
puts movies[:hoop_dreams]
puts movies[:the_dark_knight]
puts movies[:toy_story]

#Iterate through hash and adding values into array
array =[2023, 2021, 2007, 1994, 2008, 1995]
array.each {|x| puts x}
