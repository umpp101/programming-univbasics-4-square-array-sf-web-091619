def square_array(array)
  newArray = []
  counter = 0
while array[counter] do
  newArray.push(array[counter] ** 2)
  counter +=1
end
newArray
end 