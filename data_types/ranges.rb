#A Range represents an interval which is a set of values with a start and an end.
# Ranges may be constructed using the s..e and s...e literals, or with Range.new.

(10..15).each do |n|
  print n, ' '
end
puts
(10...15).each do |n|
  print n, ' '
end