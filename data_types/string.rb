# Strings are objects of class String
=begin
Double-quoted strings allow substitution and backslash notation
but single-quoted strings don't allow substitution and allow backslash notation only for \\ and \'
=end

puts 'escape using "\\"'
puts 'That\'s right'

#You can substitute the value of any Ruby expression into a string using the sequence #{ expr }.
# Here, expr could be any ruby expression.

puts "Multiplication Value : #{24*60*60}"

puts 'dog' + ' and ' + 'cats' # concat

