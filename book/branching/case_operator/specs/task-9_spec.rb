require '../task-9.rb'

describe "task-9" do
  it "should fid number of days in month with number of month and leap paramentr give(1 for leap, 2 for non leap year)" do
    method_9(2, 1).should == "February, 29 days"
  end
end
