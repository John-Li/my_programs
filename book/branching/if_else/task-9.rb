def method_9(a, b)
  ary = [a, b]
  if a < 0
    ary.max
  elsif a >= 0
    ary.min
  elsif a == b  
    "numbers should be different"
  end
end
