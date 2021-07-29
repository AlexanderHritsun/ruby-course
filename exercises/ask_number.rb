def ask_number
  puts 'Input any number: '
  input = gets.chomp
  number = input.to_i

  if number.zero?
    puts 'Invalid format, please enter the number'
    ask_number
  end

  if number.even?
    puts true
  else
    puts false
  end
end

ask_number
