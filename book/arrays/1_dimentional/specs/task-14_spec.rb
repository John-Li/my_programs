# Задача 14.
# В массиве из 10 чисел подсчитать количество элементов, больших трех.

require '../task-14.rb'

describe "task-14" do
  it "should find quantity of all elements in array bigger than 3" do
    array = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_14(array).should == 6
  end
end
