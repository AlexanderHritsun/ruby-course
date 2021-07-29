def print_square n
  a = Array.new(n, '*').fill(' ', 1..-2).join(' ')
  b = Array.new(n, '*').join(' ')

  puts b
  (n - 2).times { puts a }
  puts b
end

print_square 5
print_square 7
print_square 10
