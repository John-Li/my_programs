def method_12(a, b)
  ary = [a,b]
  
  if ary[0] and ary[1] < 0
    ary.collect {|i| i.abs}
  elsif ary[0] < 0 or ary[1] < 0
    ary.collect {|i| i*0.5}
  elsif ary.none? {|i|i == (0.5 .. 2.0)} and ary[0] and ary[1] >= 0 
    ary.collect {|i| i/10.0}
  else
    ary  
  end
end

