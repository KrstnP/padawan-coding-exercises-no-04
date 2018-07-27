
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.reverse [1..11]
puts numbers

=begin
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.reverse!
puts numbers
=end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.reverse_each {|x|}
puts numbers
