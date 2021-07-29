i = 5
while i > 0 do
  puts i
  i -= 1
end

# Ruby while modifier
# Syntax
# code while condition
#
# OR
#
# begin
#   code
# end while conditional

$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i += 1
end while $i < $num
