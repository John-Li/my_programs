require '../task-6.rb'
require '../task-10.rb'

describe "tasks_spec.rb" do
  let (:sequence) {[1,2,3,-4,5,-2,0,-8,6,9]}
  let (:range) {(1.0 .. 10.0)}

  it "should find sum of all positive numbers and quantity of negative numbers in sequence given" do
    method_6(sequence).should == [26, 3]
  end
  
  it "should sum all integers all even and all odd numbers in interval given" do
    method_10(range).should == [55, 30, 25]
  end
end
