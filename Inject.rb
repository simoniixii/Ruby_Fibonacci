def fib(n)
	puts (1..n).inject([0, 1]) { |fib| fib << fib.last(2).inject(:+) }
end
fib 10
