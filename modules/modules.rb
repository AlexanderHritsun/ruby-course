# Modules are a way of grouping together methods, classes, and constants. Modules give you two major benefits.
#
# Modules provide a namespace and prevent name clashes.
#
# Modules implement the mixin facility.
#
# Modules define a namespace, a sandbox in which your methods and constants can play without having to worry about being stepped on by other methods and constants.
#
# Syntax
#
# module Identifier
#    statement1
#    statement2
#    ...........
# end
#
# Example
#
# module Moral
#    VERY_BAD = 0
#    BAD = 1
#    def Moral.sin(badness)
#    # ...
#    end
# end
#
# Like class methods, whenever you define
# a method in a module, you specify the module name followed
# by a dot and then the method name.

module Series1
  SERIES_ID = 1

  def Series1.get_number
    rand(1..299)
  end

  def test
    print 'hey!'
  end
end

puts Series1.get_number
# puts Series1.test # error, private method
puts Series1::SERIES_ID

module SayHello
  def say_hello
    puts "Hello #{@name}"
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

me = Person.new('Alex')

me.extend SayHello

me.say_hello

