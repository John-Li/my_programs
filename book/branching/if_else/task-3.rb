def multi(a, b, c)
  ary = [a, b, c]
  
  if a >= b and b >= c  
    ary.collect! {|i| i*2}
  else
    ary.collect! {|i| i.abs}
  end        
end  
