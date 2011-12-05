# Задача 9.
# В массиве из 10 чисел есть положительные и отрицательные
# элементы. Вычислить сумму отрицательных элементов массива.

require '../task-9.rb'

describe "task-9" do
  it "should summ all negative elements of array" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_9(array).should == -71
  end
end
