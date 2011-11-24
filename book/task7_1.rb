puts "To find modulus of arithmetic and geometric means, please enter two integers:"
x = gets.to_f
y = gets.to_f

def arif(a, b)
   (a+b).abs/2.0
end

def geo(a, b)
  Math.sqrt((a*b).abs)
end

puts "Modulus of arithmetic mean is #{arif(x, y)}"
puts "Modulus of geometric mean is #{geo(x, y)}"
