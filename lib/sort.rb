class Array

  def bubble_sort
    
    for i in 0..self.length do
      
      for x in 0..self.length - 2 do

        if self[x+1] < self[x]
          a = self[x+1]
          b = self[x]
          self[x] = a
          self[x+1] = b
        end
       
      end
   
    end 
    return self
  end

end
