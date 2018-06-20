def fib (n)
	temp = ( n == 0 || n == 1 )? n : fib(n-1) + fib(n-2)
	return temp
end
def pri(n)
	for i in 0..n
		puts fib(i)
	end
end
pri(16)
