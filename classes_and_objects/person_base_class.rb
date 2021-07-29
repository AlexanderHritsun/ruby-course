class Person
  def initialize(name, sname, age) # initialize called each time when we creating a NEW class instance (line 13)
    # name, sname, age - are local variables and they are available only for initialize method
    # @name, @sname, @age - are instance vars, each Person instance will have them
    @name = name
    @sname = sname
    @age = age
  end

  def show_person_details
    puts "Person info:\n name: #{@name}\n sname: #{@sname}\n age: #{@age}"
  end
end

person = Person.new('Alex', 'Hritsun', 22) # to create a new class object we are using .new func
# new function wouldn't have arguments if class don't has initialize method with args.
# person is object of Person class
person.show_person_details
