numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[1, 3, 5, 7, 9].each do |i|
  numbers.delete(i)
end
puts numbers.inspect
