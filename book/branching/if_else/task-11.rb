def method_11(a, b, c, d)
  ary = [a, b, c, d]
  
  if a<b and b<c and c<d
    ary  
  elsif a <= b and b <= c and c <= d
    ary = Array.new(4, ary.max)
  else
    ary.collect {|i| i**2}
  end
  
end
