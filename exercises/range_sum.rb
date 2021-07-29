range = 1...1000

def get_range_sum(range)
  sum = 0
  range.each do |number|
    if (number % 3).zero? || (number % 5).zero?
      sum += number
    end
  end
  puts sum
end

get_range_sum(range)
