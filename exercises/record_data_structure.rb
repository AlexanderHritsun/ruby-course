
#Create a data structure Record, which contains the following fields:
# first_name, last_name, age, gender. On the basis of this structure,
# describe the method create_record(first_name, last_name, age, gender),
#  that on the basis of input data returns the object of Record.

class Record
  attr_accessor :first_name, :last_name, :age, :gender
  def initialize(first_name, last_name, age, gender)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @gender = gender
  end
end

def create_record(first_name, last_name, age, gender)
  Record.new(first_name, last_name, age, gender)
end

boy = create_record('Vasya', 'Pupkin', 32, 'male')

puts boy.first_name  #=> 'Vasya'
puts boy.last_name   #=> 'Pupkin'
puts boy.gender      #=> 'male'
puts boy.age         #=> 32
