def example(&on_complete)
  # do something
  print "Example code \n"
  on_complete.call
end

example { puts 'Work done!' }
