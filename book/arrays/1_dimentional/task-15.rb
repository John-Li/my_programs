def method_15(array)
  array_of_even = array.find_all {
    |number| number == number.index {
      |index| index == even?
    }
  }
  array_of_even.inject(0) {|sum, number| sum += number }
end
