def fib(num)
	array = [0,1]
	for i in 1..num
		array << array[-2] + array[-1]
	end
	array[0..(num-1)]
		

end


puts fib(10)
