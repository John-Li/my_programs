require '../task_472.rb'

describe "task_472" do
  it "should find biggest of file components" do
    biggest('../file_1.txt').should == 9 
  end

  it "should find smallest of od numbers if file given" do
    smallest_even('../file_1.txt').should == -4  
  end

  it "should find biggest modulus of odd number in file given" do
    biggest_odd_modulus('../file_1.txt').should == 9
  end
  
  it "should find summ of biggest and smallest components in file given" do
    sum('../file_1.txt').should == 2
  end

  it "should find difference between first and last component in file" do
    difference('../file_1.txt').should == 8
  end
end
