# Задача 10.
# В массиве из 10 чисел есть положительные и отрицательные
# элементы. Подсчитать количество положительных элементов массива.

require '../task-10.rb'

describe "task-10" do
  it "should summ quantity of all positive elements of array" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_10(array).should == 6
  end
end
