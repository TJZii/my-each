def my_each(numbers) # put argument(s) here
  # code here
  z = 0
  while(z < numbers.length)
    yield(numbers[z])
    z += 1
  end
  numbers
end