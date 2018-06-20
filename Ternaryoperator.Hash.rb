def fib(n) 
	temp = Hash.new{ |a,b| a[b] = b < 2 ? b : a[b-1] + a[b-2] }
	return temp[n]
end
def pri(n)
	for i in 0..n
		puts fib(i)
	end
end

pri 10
