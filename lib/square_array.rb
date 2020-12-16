def square_array (array)
 counter = 0 
 new_array = Array.new 
 
 while counter < array.length do 
   new_array.push (Math.sqrt(array))
   counter += 1 
 end 
 return new_array
end
