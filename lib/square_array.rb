def square_array (array)
 counter = 0 
 new_array = Array.new 
 
 while counter < array.length do 
   new_array.push (sqrt(array[counter]))
   counter += 1 
 end 
 return new_array
end
