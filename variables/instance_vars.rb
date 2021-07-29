class Person
  def initialize(name, sname, age)
    @name = name
    @sname = sname
    @age = age
  end

  def show_person_details
    puts "Person info:\n name: #{@name}\n sname: #{@sname}\n age: #{@age}"
  end
end

person = Person.new('Alex', 'Hritsun', 22)
person.show_person_details

