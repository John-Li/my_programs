require '../task-5'

describe "task-5" do
  it "should return name of a note according to its number" do
    method_5(7).should == "SI"
  end

  it "should return name of a note according to its number" do
    method_5(3).should == "MI"
  end
end
