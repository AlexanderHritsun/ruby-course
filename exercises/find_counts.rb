# sad
Item = Struct.new(:item, :count) do
  def <=>(other)
    if other.count != count
      other.count <=> count
    else item <=> other.item
    end
  end
end

def find_counts(array)
  resulting_arr = []

  array.each do |item|
    count = array.count(item)
    item_instance = Item.new(item, count)
    resulting_arr.push(item_instance)
  end

  resulting_arr.uniq.sort
end

# puts find_counts(['c', 'b', 'a', 'c', 'b', 'b'])
puts find_counts(['c', 'b', 'a'])
