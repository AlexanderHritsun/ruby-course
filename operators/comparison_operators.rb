a, b = 10, 7

puts a == b #=> false / equal?
puts a != b #=> true / not equal?
puts a > b
puts a < b
puts a >= b
puts a <= b
puts a <=> b # Combined comparison operator. Returns 0 if first operand equals second,
# 1 if first operand is greater than the second
# and -1 if first operand is less than the second.
puts a === b # Used to test equality within a when clause of a case statement.
puts (1...10) === 5 # returns true.
puts 1.eql? 1
puts 1 == 1.0
puts 1.eql? 1.0 # True if the receiver and argument have both the same type and equal values.
puts a.equal?(b) # True if the receiver and argument have the same object id.
