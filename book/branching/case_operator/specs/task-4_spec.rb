require '../task-4.rb'

describe "task-4" do
  it "should return name of a student according to number given" do
    method_4(3).should == "Sidorov"
  end

  it "should return name of a student according to number given" do
    method_4(1).should == "Ivanov"
  end
end
