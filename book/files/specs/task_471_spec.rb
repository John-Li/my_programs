require '../task_471.rb'

describe "task_471" do
  
  it "should find sum of file elements" do 
    sum_of_file('../file.txt').should == 6
  end
  
  it "should find product of file elements" do
    product_of_file('../file.txt').should == 6
  end

  it "should find sum file elements squares" do 
    sum_squares('../file.txt').should == 14
  end

  it "should find modulus of sum and square of product of file elements" do
    modulus_and_square('../file.txt').should == [6, 36]
  end    
  
  it "should find last component in file" do
    find_last('../file.txt').should == 3
  end
end

