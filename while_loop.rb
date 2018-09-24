
numbers = [1, 2, 4, 2]
sum = 0
index = 0
while index < numbers.length # I've found this works with or without keyword do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum
