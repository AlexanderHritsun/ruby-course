class Foo
  def initialize
    @a = 10
  end
end

foo = Foo.new

puts foo.instance_variable_get(:@a)

