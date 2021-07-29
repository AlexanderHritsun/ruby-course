def get_all_numbers_from_range_randomly(range)
  size = range.to_a.length
  puts range.to_a.sample(size)
end

get_all_numbers_from_range_randomly(1..10)
