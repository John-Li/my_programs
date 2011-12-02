# Задача 11.
# Даны действительные числа A, B, C и D. Если A ≤ B ≤ C ≤ D, то
# каждое число заменить наибольшим из них; если A<B<C<D, то
# числа оставить без изменения; в противном случае все числа
# заменяются их квадратами.

require '../task-11.rb'

describe "task-11" do
  it "should change each number with the biggest one if A <= B <= C <= D " do
    method_11(1, 3, 3, 4).should == [4,4,4,4]
  end
  
  it "should leave numbers unchanged if A<B<C<D" do
    method_11(4, 10, 12, 35).should == [4, 10, 12, 35]
  end

  it "should change all numbers with its squares in all other cases" do
    method_11(0, -2, 10, 3).should == [0, 4, 100, 9]
  end
end
