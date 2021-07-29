# if expressions are used for conditional execution.
# The values false and nil are false, and everything else are true.
# Notice Ruby uses elsif, not else if nor elif.
x = 0
if x > 2
  puts "x is greater than 2"
elsif x <= 2 and x!=0
  puts "x is 1"
else
  puts "I can't guess the number"
end

# Ruby if modifier
# Executes code if the conditional is true.

$debug = 1
print "debug\n" if $debug

# Ruby unless Statement
# Executes code if conditional is false.
# If the conditional is true, code specified in the else clause is executed.

unless x>=2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end

# Ruby unless modifier
test = false
puts test unless test

# Ruby case Statement
# case expr0
# when expr1, expr2
#    stmt1
# when expr3, expr4
#    stmt2
# else
#    stmt3
# end
# is basically similar to the following −
# _tmp = expr0
# if expr1 === _tmp || expr2 === _tmp
#    stmt1
# elsif expr3 === _tmp || expr4 === _tmp
#    stmt2
# else
#    stmt3
# end

$age =  5
case $age
when 0 .. 2
  puts "baby"
when 3 .. 6
  puts "little child"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "youth"
else
  puts "adult"
end