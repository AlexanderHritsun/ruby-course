=begin
Suppose you declare a method that takes two parameters, whenever you call this method,
 you need to pass two parameters along with it.

However, Ruby allows you to declare methods that work with a variable number of parameters.
 Let us examine a sample of this
=end

def sample (*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
