def method_3(array)
  [array.find{|x|x < 0}, array.index{|x|x < 0}]
end
