# modify the code so that when you call the following code [computer, radio, car, skate, book].sort
# goods sorted by price in decrease order,
# so the result should be [car, computer, skate, radio, book]


class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name, @price = name, price
  end

  def <=>(other)
    other.price <=> self.price
  end
end

computer = Product.new("Computer", 1000)
radio = Product.new("Radio", 100)
car = Product.new("Car", 30_000)
skate = Product.new("Skate", 500)
book = Product.new("Book", 10)

puts([computer, radio, car, skate, book].sort)

