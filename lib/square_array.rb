#numbers = [1, 2, 3, 4, 5]
#square_array(numbers)
#=> [1, 4, 9, 16, 25]

#new_numbers = [1, 2, 3]
#square_array(new_numbers)
#=> [1, 4, 9]

def squared_method(array)
 squared_array = []
 
 count = 0 
 while count < array.size do 
   squared_array << (array[count] ** 2)
  count += 1 
end 
squared_array
end