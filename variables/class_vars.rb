# syntax: @@var_name, available only withing the class or for class instances
class Accountant
  @@employees_count = 0
  def increase_employees_count
    @@employees_count+= 1
    puts @@employees_count
  end
end

acc = Accountant.new
acc.increase_employees_count
acc.increase_employees_count
acc.increase_employees_count
