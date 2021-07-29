a, b = 10, 7
puts 'Addition'
puts a + b # a + b is interpreted as a.+(b), where the + method
# in the object referred to by variable a is called with b as its argument.
puts 'Subtraction'
puts a - b #=> 3
puts 'Multiplication'
puts a * b #=> 70
puts 'Division'
puts a / b #=> 1
puts 'Modulus' # Divides left hand operand by right hand operand and returns remainder.
puts a % b #=> 3
puts 'Exponent'
puts a**b #=> 10000000
