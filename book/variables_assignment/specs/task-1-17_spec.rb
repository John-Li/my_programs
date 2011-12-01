require '../task-1-17.rb'

describe "task-1-17" do
  it "should find the meaning for 'a' according to expression" do
    find_a(-1, -1, 3).should be_within(0.0001).of(0.236)
  end

  it "should find the meaning for 'b' according to expression" do
    find_b(-1, -1, 3).should be_within(0.0004).of(-1.384)
  end
end
