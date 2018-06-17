points = [12,4,6,4,23]

# Method 1
total = 0
index = 0
points.length.times do
	total += points[index]
	index += 1
end

puts total

# Method 2
puts points.sum

# Method 3
other_total = 0
points.each do |element|
	other_total += element
end

puts other_total