#numbers = [1, 2, 3, 4, 5]
#square_array(numbers)
#=> [1, 4, 9, 16, 25]

#new_numbers = [1, 2, 3]
#square_array(new_numbers)
#=> [1, 4, 9]

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end

p square_array([1, 2, 3])