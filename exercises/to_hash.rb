a = [[:a, 1], [:b, 2], [:c, 3]]
hash = {}
a.each do |e|
  hash[e[0]] = e[1]
end
puts hash
