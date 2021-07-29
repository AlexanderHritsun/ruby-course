for i in 0..5
  puts "Value of local variable is #{i}"
end

# Above is equal to:
(0..5).each do |i|
  puts "Value of local variable is #{i}"
end

[1, 2, 3].each { |n| puts n }
