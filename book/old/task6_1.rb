puts "To find square of a triangle, please enter length of 3 sides."
puts "Side 'a' equals to:"
a = gets.to_f
puts "Side 'b' equals to:"
b = gets.to_f
puts "Side 'c' equals to:"
c = gets.to_f

def s(a, b, c)
  p = (a+b+c)/2.0
  Math.sqrt(p*(p-a)*(p-b)*(p-c))
end

puts "Square of a triangle is #{s(a, b, c)}"
