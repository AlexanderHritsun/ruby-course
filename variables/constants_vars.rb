NAME = 'Alex' # To declare constant all you need just to start form Capital letter
              # Better to use ALL_CAPITAL syntax
Foo = 'Smell'

class Example # classes are constants too because its just an instance of Class object
  # which stores in the constant named Example in our case
  EXAMPLE = 'test'
  def show_const
    puts EXAMPLE
  end
end

test = Example.new
test.show_const
puts Example::EXAMPLE # we can get the Class const via :: operator called after the class name

def const_error
  ERROR_VAR = 'mistake' # we are getting the error because each time when we calling the const_error method
                        # its creating a new object ERROR_VAR. The value is the same but variable points to different
                        # objects that why constant is not a constant anymore
  puts ERROR_VAR
end

const_error