# Задача 12.
# В массиве из 10 чисел есть положительные и отрицательные
# элементы. Подсчитать количество отрицательных элементов массива.

require '../task-12.rb'

describe "task-12" do
  it "should find quantity of all negative numbers in array" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_12(array).should == 3
  end
end
