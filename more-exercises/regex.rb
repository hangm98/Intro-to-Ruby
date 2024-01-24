arr = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

arr.each do
  |x|
  if x =~ /lab/
    puts x
  end
end

