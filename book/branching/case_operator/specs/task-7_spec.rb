require '../task-7.rb'

describe "task-7" do
  it "should return number of quarter according to X and Y coordinates given" do
    method_7(12, 43).should == "1-st quarter"
  end

  it "should return number of quarter according to X and Y coordinates given" do
    method_7(-45,-21).should == "3-rd quarter"
  end
end
