def test
  puts 'hello'
end

def test2(t = 'fff', name = 'Alex') # default values
  print "\n #{t}"
  print "\n #{name}"
end

test

test2
test2('ttt', 'Petro')
# Every method in Ruby returns a value by default.
# This returned value will be the value of the last statement.