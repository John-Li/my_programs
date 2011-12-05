# Задача 8.
# В массиве из 10 чисел есть хотя бы один нулевой элемент. Вычислить
# произведение элементов массива до первого нуля.

require '../task-8.rb'

describe "task-8" do
  it "should multiply elements untill fist zero appear" do
    ary = [12, 23, -3, 34, 0, 26, -65, 64, 35, -3]
    method_8(ary).should == -28152
  end
end
