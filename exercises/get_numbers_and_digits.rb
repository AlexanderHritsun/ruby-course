def get_numbers_and_digits
  resulting_arr = []

  (0..9).each { |n| resulting_arr << n }
  ('a'..'z').each { |c| resulting_arr << c }
  ('A'..'Z').each { |c| resulting_arr << c }
  resulting_arr
end

get_numbers_and_digits

