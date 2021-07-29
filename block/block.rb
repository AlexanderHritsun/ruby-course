# You have seen how Ruby defines methods where you can put number of statements and then you call that method. Similarly, Ruby has a concept of Block.
#
# A block consists of chunks of code.
#
# You assign a name to a block.
#
# The code in the block is always enclosed within braces ({}).
#
# A block is always invoked from a function with the same name as that of the block. This means that if you have a block with the name test, then you use the function test to invoke this block.
#
# You invoke a block by using the yield statement.

def test
  yield
end
test{ puts "Hello world"}

# But if the last argument of a method is preceded by &,
# then you can pass a block to this method and this block
# will be assigned to the last parameter.
# In case both * and & are present in the argument list, & should come later.

def test2(&block)
  block.call
end
test2 { puts "Hello World!"}