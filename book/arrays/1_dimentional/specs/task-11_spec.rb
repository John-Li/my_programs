# Задача 11.
# В массиве из 10 чисел есть положительные и отрицательные
# элементы. Вычислить произведение положительных элементов массива.

require '../task-11.rb'

describe "task-11" do
  it "should multiply all positive elements of array" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_11(array).should == 546524160
  end
end
