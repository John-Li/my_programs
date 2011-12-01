puts "To find hipotenuse and a suqre of a triangle please enter the following:"
puts "Kathet 'a' equals to:"
a = gets.to_f
puts "Kathet 'b' equals to:"
b = gets.to_f

def hip(a, b)
  Math.sqrt(a**2 + b**2)
end

def square(a,b)
  0.5*(a*b) 
end

puts "Hipotenuse of a triangle is: #{hip(a, b)}"
puts "Square of a triangle is: #{square(a, b)}"
