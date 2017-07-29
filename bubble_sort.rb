bubbles =  [9,8,7,6,5,4,3,2,1,0]

  def bubble_sort(array)  
  
  n = array.length

  loop do 

  sorted = false

  (n-1).times do |i|

    if array[i] > array[i+1]
  
      array[i], array[i+1] = array[i+1], array[i]
        
       sorted = true

    end 
   end

   break if not sorted

  end

   return array 

end

bubble_sort(bubbles)



##############################################################################


 def bubble_sortby(array)  
  
  n = array.length

  loop do 

  sorted = false

  (n-1).times do |i|

    if array[i] > array[i+1]
  
      array[i], array[i+1] = array[i+1], array[i]
        
       sorted = true

    end 
   end

   break if not sorted

  end

   return array 

end

bubble_sortby(["hi","hello","hey"]) do |left,right|
  left.length - right.length
    end
    
  
    
