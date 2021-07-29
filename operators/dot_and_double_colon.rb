class Sample
  TEST_CONST = 0
  def say_hi
    puts 'Glory to Ukraine!'
  end
end

test = Sample.new
test.say_hi # You call a module method by preceding its name with the module's name and a period
puts Sample::TEST_CONST # The :: is a unary operator that allows: constants, instance methods and class methods
# defined within a class or module, to be accessed from anywhere outside the class or module.

MR_COUNT = 0         # constant defined on main Object class
module Foo
  MR_COUNT = 0
  ::MR_COUNT = 1    # set global count to 1
  MR_COUNT = 2      # set local count to 2
end
puts MR_COUNT        # this is the global constant
puts Foo::MR_COUNT   # this is the local "Foo" constant
