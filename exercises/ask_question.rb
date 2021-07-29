# frozen_string_literal: true

def ask_question(question, expected_answer)
  puts question
  input = gets.chomp

  if input.upcase == expected_answer.upcase
    puts 'Absolutely Capt.!'
  else
    puts 'This is not the correct answer, please try again ...'
  end
end

ask_question('What language are you learning?', 'Ruby')

