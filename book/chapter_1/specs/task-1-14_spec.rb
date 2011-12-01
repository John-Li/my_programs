require '../task-1-14.rb'

describe "task-1-14" do
  it "should find length of median 'a'" do
    med_length(3, 4, 5).should be_within(0.01).of(4.27)
  end
  
  it "should find length of median 'b'" do
    med_length(4, 3, 5).should be_within(0.01).of(3.61)
  end

  it "should find length of median 'c'" do
    med_length(5, 4, 3).should be_within(0.01).of(2.5)
  end
end
