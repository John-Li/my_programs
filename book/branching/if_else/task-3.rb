def multi(a, b, c)
  ary = [a, b, c]
  
  if a >= b and b >= c  
    ary_a = []
    ary.each {|i| ary_a << i*2}
    ary_a
  
  else
    ary_b = []
    ary.each {|i| ary_b << i.abs}
    ary_b
  end        
end  
