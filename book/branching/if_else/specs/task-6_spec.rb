require '../task-6.rb'

describe "task-6" do
  it "should choose numbers which belongs to 1..3 interval" do
    chos(12, 2, -6).should == 2
  end
end
