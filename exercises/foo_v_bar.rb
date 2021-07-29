def foo(name, *params)
  print "'#{name}': [#{params.join(', ')}]"
end

def bar(*params)
  foo('bar', params)
end


bar('hello', 'world')
