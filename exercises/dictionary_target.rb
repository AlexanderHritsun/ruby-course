#dictionary = ['a', 'b', 'c', 'ab', 'abc']
# target = 'aabc'
# find_possible_combinations(dictionary, target) #=> ['a abc', 'a a b c', 'a ab c']
# dictionary = ['a', 'b', 'c', 'ab', 'abc']
# target = 'aabcx'
# find_possible_combinations(dictionary, target) #=> []
def find_possible_combinations(dictionary, target)
  resulting_arr = []
  combinations = dictionary.repeated_combination(target.size)
  combinations.each do |combination|
    # puts combination
    resulting_arr.push(combination) if combination.join == target
  end
  resulting_arr
end

dictionary = ['a', 'b', 'c', 'ab', 'abc']
target = 'aabc'
target2 = 'aabcx'
puts find_possible_combinations(dictionary, target)
# puts find_possible_combinations(dictionary, target2)

