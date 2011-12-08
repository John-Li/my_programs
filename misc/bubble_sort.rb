array = [5,4,3,2,1]

def bubble_sort(array)
  n = array.length
  until n == 0
    newn = 0 
    for i in 1..n-1 do
      if array[i-1] > array[i] 
        auxiliary = array[i]
        array[i]= array[i-1]
        array[i-1]  = auxiliary
        newn = i
      end
    end
  n = newn
  end
  array
end

puts bubble_sort(array).inspect
