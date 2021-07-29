# break Terminates the most internal loop.
# Terminates a method with an associated block if called within the block (with the method returning nil).
for i in 0..5
  if i > 2 then
    break
  end
  puts "Value of local variable is #{i}"
end

# next Jumps to the next iteration of the most internal loop.
# Terminates execution of a block if called within a block (with yield or call returning nil).
for i in 0..5
  if i < 2 then
    next
  end
  puts "Value of local variable is #{i}"
end

# redo Restarts this iteration of the most internal loop, without checking loop condition.
# Restarts yield or call if called within a block.
for i in 0..5
  if i < 2 then
    puts "Value of local variable is #{i}"
    redo
  end
end

# retry: If retry appears in rescue clause of begin expression, restart from the beginning of the begin body.
# begin
#    do_something # exception raised
# rescue
#    # handles error
#    retry  # restart from beginning
# end
# for i in 1..5
#    retry if some_condition # restart from i == 1
# end