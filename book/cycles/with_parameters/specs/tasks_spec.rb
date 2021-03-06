require '../task-5.rb'
require '../task-6.rb'
require '../task-10.rb'
require '../task-12.rb'
require '../task-13.rb'
require '../task-11.rb'
require '../task-16.rb'
require '../task-18.rb'
require '../task-21.rb'
require '../task-22.rb'
require '../task-23.rb'
require '../task-24.rb'

describe "tasks_spec.rb" do
  let (:sequence) {[1,2,3,-4,5,-2,0,-8,6,9]}
  let (:sequence1) {[-4,-2,1,3,5,0,-6,-9,8,7]}
  let (:range) {(1.0 .. 10.0)}

  it "should return all divisors of number given in decreasing order" do
    method_5(48).should == [48, 24, 16, 12, 8, 6, 4, 3, 2, 1]
  end

  it "should find sum of all positive numbers and quantity of negative numbers in sequence given" do
    method_6(sequence).should == [26, 3]
  end
  
  it "should sum all integers all even and all odd numbers in interval given" do
    method_10(range).should == [55, 30, 25]
  end

  it "should find arithmetic mean of sequence given" do
    method_12(sequence).should == 1.2
  end
  
  it "should find difference of maximum and minimum numbers" do
    method_13(sequence).should == 17
  end
  
  it "should sum numbers from 1 to N powered M" do
    method_11(4, 3).should == 100
  end

  it "should find 20-th fibonacci number" do
    method_16(20).should == 6765
  end
  
  it "should find how many negative numbers in the begining of sequence given" do
    method_18(sequence1).should == 2
  end
  
  it "should return all letters form 'A' to 'Z'" do
    expected = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
    method_21.should == expected 
  end
  
  it "should return all letters from 'Z' to 'A'" do
    expected = "ZYXWVUTSRQPONMLKJIHGFEDCBA"
    method_22.should == expected
  end
  
  it "should return sequence of letters from 'A' to 'Z' each time adding to previous letters new one" do
    expected = ["A", "AB", "ABC", "ABCD", "ABCDE", "ABCDEF", "ABCDEFG", "ABCDEFGH", "ABCDEFGHI", "ABCDEFGHIJ", "ABCDEFGHIJK", "ABCDEFGHIJKL", "ABCDEFGHIJKLM", "ABCDEFGHIJKLMN", "ABCDEFGHIJKLMNO", "ABCDEFGHIJKLMNOP", "ABCDEFGHIJKLMNOPQ", "ABCDEFGHIJKLMNOPQR", "ABCDEFGHIJKLMNOPQRS", "ABCDEFGHIJKLMNOPQRST", "ABCDEFGHIJKLMNOPQRSTU", "ABCDEFGHIJKLMNOPQRSTUV", "ABCDEFGHIJKLMNOPQRSTUVW", "ABCDEFGHIJKLMNOPQRSTUVWX", "ABCDEFGHIJKLMNOPQRSTUVWXY", "ABCDEFGHIJKLMNOPQRSTUVWXYZ"]
    method_23.should == expected
  end

  it "should return sequence of letters from 'Z' to 'A' each time new letter appears it shoud be one charachter longer" do
    expected = "ZYYXXXWWWWVVVVVUUUUUUTTTTTTTSSSSSSSSRRRRRRRRRQQQQQQQQQQPPPPPPPPPPPOOOOOOOOOOOONNNNNNNNNNNNNMMMMMMMMMMMMMMLLLLLLLLLLLLLLLKKKKKKKKKKKKKKKKJJJJJJJJJJJJJJJJJIIIIIIIIIIIIIIIIIIHHHHHHHHHHHHHHHHHHHGGGGGGGGGGGGGGGGGGGGFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAAAAAAA"
    method_24.should == expected
  end
end
