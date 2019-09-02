numbers = [1,2,3]
new_numbers = [9,10,16,25]

def square_array(array)
  counter = 0
  results = []
  
  while array[counter]
    results[counter] = array[counter]**2
    counter += 1
  end

  #print "results"
  print results
end

#square_array(numbers)
square_array(new_numbers)






