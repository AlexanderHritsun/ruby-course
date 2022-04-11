#A Range represents an interval which is a set of values with a start and an end.
# Ranges may be constructed using the s..e and s...e literals, or with Range.new.

(10..15).each do |n|
  print n, ' '
end
puts
(10...15).each do |n|
  print n, ' '
end

current_date = DateTime.new
end_day_of_the_previous_month = current_date.prev_month(1).end_of_month.day
first_date_of_the_previous_month = current_date.prev_month(1).beginning_of_month

(1..end_day_of_the_previous_month).each { |day|
  if day == 3
    create(:time_entry, minutes: 270, spent_date: first_date_of_the_previous_month)
  elsif day == 10
    create(:time_entry, minutes: 124, spent_date: first_date_of_the_previous_month)
  elsif day == 16
    create(:time_entry, minutes: 287, spent_date: first_date_of_the_previous_month)
  else
    create(:time_entry, spent_date: first_date_of_the_previous_month)

  first_date_of_the_previous_month + 1.day
}
