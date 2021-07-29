def time
  start = Time.now
  yield # run around block example
  Time.now - start
end

print time { 'a' * 1000 }
