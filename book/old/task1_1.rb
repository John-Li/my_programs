puts "To find the volume of a pyramid, please enter 3 sides an a height"
puts "Side 'a' equals to:"
a = gets.to_i
puts "Side 'b' equals to:"
b = gets.to_i
puts "Side 'c' equals to:"
c = gets.to_i
puts "Height equals to:"
h = gets.to_i

def s(a, b, c)
  def p(a, b, c)
    (a+b+c)/2.0
  end

  p1 = p(a,b,c)

  x = p1*(p1-a)*(p1-b)*(p1-c)
  Math.sqrt(x)
end

def v(s, h)
  (s*h)/3.0
end

puts "The volume of a pyramid is: #{v(s(a, b, c), h)}"
