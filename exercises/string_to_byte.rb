s ='Hello World'
t = s.bytes.map{|d| d.to_s(2)}.map{|b| b.rjust(8, '0')}.join
puts t
