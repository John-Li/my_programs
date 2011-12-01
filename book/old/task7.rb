x = -4
y = -9

def arif(a, b)
   result = (a + b).abs.to_f/2
end

def geo(a, b)
  sum = (a*b).abs.to_f
  result = Math.sqrt(sum)
end

puts "Arifm. mean is #{arif(x, y)}"
puts "Geom. mean is #{geo(x, y)}"




