a = []

def sort_rand15(a) 
  15.times do 
    a << rand(1000)
  end

  a.sort
end

puts sort_rand15(a)


