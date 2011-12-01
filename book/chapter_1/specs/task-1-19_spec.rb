require '../task-1-19.rb'

describe "task-1-19" do
  it "should find the meaning of 'a' according to expression" do
    find_a(3,4,5).should be_within(0.0008).of(3.288)
  end
  
  it "should find the meaning of 'b' according ot expression" do
    find_b(3,4,5).should be_within(0.0006).of(0.961)
  end
end
