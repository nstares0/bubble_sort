class Array
  def bubble_sort(arr)
    i = 0
    while i < arr.length do 
      while i < arr.length do
        if arr[i+1] < arr[i]
          a = arr[i+1]
          b = arr[i]
          arr[i] = b
          arr[i+1] = a
          
        else
          break
        end
        i += 1
      end
      i += 1
      
      return arr
    end 
  end

end
