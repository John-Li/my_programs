require '../task-6.rb'

describe "task-6.rb" do
  it "should find sum of all positive numbers and quantity of negative numbers in sequence given" do
    sequence = [1,2,3,-4,5,-2,0,-8,6,9]
    method_6(sequence).should == [26, 3]
  end
end
