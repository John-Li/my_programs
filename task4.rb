a = 4
b = 9

def arf(a, b)
  sum = a+b
  result = sum.to_f/2
end

def geo(a, b)
  sum = a*b  
  result = Math.sqrt(sum)
end

puts "Arithmetic mean = #{arf(a, b)}"
puts "Geometic mean = #{geo(a, b)}"

