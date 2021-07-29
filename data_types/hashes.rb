#  Ruby Hash is created by placing a list of key/value pairs between braces
hsh = colors = { 'red' => 0xf00, 'green' => 0x0f0, 'blue' => 0x00f }
hsh.each do |key, value|
  print key, ' is ', value, "\n"
end

puts hsh.key('red')
h = Hash.new(:error)
puts h[:foo]
puts colors
