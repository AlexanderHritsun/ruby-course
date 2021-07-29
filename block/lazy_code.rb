{ a: 1 }.fetch(:a) # fetching the hash key => 1
{ b: 1 }.fetch(:a) { 123 } # fetching the hash key => 123. We have extended the fetch method
# now fetch will return default 123 value if key didn't match

# This is an example of logic customizing
