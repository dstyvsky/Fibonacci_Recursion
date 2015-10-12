def fib_rec(levels, array)
	array << array[-2] + array[-1]
	fib_rec(levels - 1, array) if levels > 1
	array[0..-3]
end


puts fib_rec(10, [0,1])