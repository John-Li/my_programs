def method_18(x, y)  
  if (0.0..+1.0/0.0).include?(x) & (0.0..+1.0/0.0).include?(y)
    "it is 1-st quarter"
  elsif (0.0..+1.0/0.0).include?(x) & (0.0..-1.0/0.0).include?(y)
    "it is 2-nd quarter"
  elsif (0.0..-1.0/0.0).include?(x) & (0.0..-1.0/0.0).include?(y)
    "it is 3-rd quarter"
  elsif (0.0..-1.0/0.0).include?(x) & (0.0..+1.0/0.0).include?(y)
    "it is 4-th quarter"
  end
end
