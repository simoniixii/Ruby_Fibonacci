def fib(n)
	if n == 1
		temp = 0
	elsif n == 2
		temp = 1
	elsif n > 2
		temp = fib(n-1) + fib(n-2)
   	end
	return  n
end
def pri(n)
	for i in 0..n
		puts fib(i)
	end
end

pri 3
