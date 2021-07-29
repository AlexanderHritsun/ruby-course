arr = [1, 'test', { 'a' => 1 }, 5..10]
arr.each do |element|
  _number = 1
  number2 = 2
  puts element
end
puts _number # error, number is a local variable and available only inside the above block
puts number2
# Class variables behave like global variables which are visible only in the inheritance tree.
