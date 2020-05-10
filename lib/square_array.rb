
def square_array(array)
  counter = 0 
  new = []
  while counter < array.length do 
    new.push(array[counter]^2 )
  end 
  return new 
end