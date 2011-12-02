def revert(a, b)
  ary = [a,b]
  
  if a > b  
    ary[0]
  else
    ary.collect! {|i| i*2} 
  end
end
