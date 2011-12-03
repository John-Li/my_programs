def method_7(x, y)
  pos = (0.0 .. +1.0/0.0)
  neg = (0.0 .. -1.0/0.0)  

  if pos.include?(x) && pos.include?(y)
    "1-st quarter"
  elsif pos.include?(x) && neg.include?(y)
    "2-nd quarter"
  elsif neg.include?(x) && neg.include?(y)
    "3-rd quarter"
  elsif neg.include?(x) && pos.include?(y)
    "4-th quarter"
  end
end
