def method_8(array)
  zero_index = array.index {|i| i == 0}
  ary = array.slice(0...zero_index)  
  ary.inject(1) {|sum, i| sum *= i}
end
