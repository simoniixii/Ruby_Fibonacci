fib = Hash.new{ |a,b| a[b] = b < 2 ? b : a[b-1] + a[b-2] }
print fib[3]
