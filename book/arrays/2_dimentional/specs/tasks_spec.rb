require '../task-1.rb'
require '../task-2.rb'
require '../task-3.rb'
require '../task-4.rb'

describe "2-dimensional arrays tasks" do
  let (:array_2d) { [ [1,2,3,4,5,6],
                      [2,3,5,3,1,4],
                      [2,5,1,6,8,9],
                      [7,9,3,6,0,2],
                      [3,9,3,1,9,5],
                      [6,3,9,2,1,7] ] }

  let (:array_1d) { [5,2,7,3,1,8] }  

  let (:auxiliary) {[]}        

  it "should change odd lines in 2-d array with 1-d array" do 
    method_1(array_2d, array_1d).should == [ [1,2,3,4,5,6],
                                             [5,2,7,3,1,8],
                                             [2,5,1,6,8,9],
                                             [5,2,7,3,1,8],
                                             [3,9,3,1,9,5],
                                             [5,2,7,3,1,8] ]
  end
  
  it "should change even lines in 2-d array with 1-d array" do
    method_2(array_2d, array_1d).should == [ [5,2,7,3,1,8],
                                             [2,3,5,3,1,4],
                                             [5,2,7,3,1,8],
                                             [7,9,3,6,0,2],
                                             [5,2,7,3,1,8],
                                             [6,3,9,2,1,7] ]
  end
  
  it "should change first 3 lines of 2-d array with 1-d array" do
    method_3(array_2d, array_1d).should == [ [5,2,7,3,1,8],
                                             [5,2,7,3,1,8],
                                             [5,2,7,3,1,8],
                                             [7,9,3,6,0,2],
                                             [3,9,3,1,9,5],
                                             [6,3,9,2,1,7] ]
  end

  it "should replace even and odd lines in 2-d array" do
    expected = [array_2d[1], array_2d[0], array_2d[3], array_2d[2], array_2d[5], array_2d[4]]
    method_4(array_2d).should == expected
  end                                    
end
