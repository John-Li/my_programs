def method_15(array)
  array_of_even = array.delete {|number| index(number) != even? }
  array_of_even.inject(0) {|sum, number| sum += number }
end


