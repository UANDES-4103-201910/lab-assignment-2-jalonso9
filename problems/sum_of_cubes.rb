def sum_of_cubes(a, b)
  array = []
  sum = 0
  while a <= b
    array << a
    a = a+1
  end
  for i in array
    sum = sum + i*i*i
  end
  return sum
end

puts sum_of_cubes(4,8)
