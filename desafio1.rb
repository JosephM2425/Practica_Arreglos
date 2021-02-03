numbers = [1, 9 ,2, 10, 3, 7, 4, 6]

array_plus_1 = numbers.map { |number| number + 1 }
array_of_floats = numbers.map { |number| number.to_f}
array_greater_than5 = numbers.select { |number| number > 5 }
array_smaller_than5 = numbers.reject { |number| number > 5 }
#array_sum = numbers.inject(0) {|sum, number| sum + number}
array_sum = numbers.inject(:+)



 
print array_plus_1
puts ""
print array_of_floats
puts ""
print array_greater_than5
puts ""
print array_smaller_than5.count
puts ""
print array_sum