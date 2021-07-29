class Foo
  def initialize
    @@a = 10
  end
end

foo = Foo.new

puts Foo.class_variable_get(:@@a)
