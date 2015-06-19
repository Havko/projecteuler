def fib()
	prev = 1
	newnum = 1
	sum = 0
	limit = 4000000
	
	(0..4000000).each do |i|

	    if (prev%2 == 0)

		  sum += prev
		end
		current = newnum
		newnum+=prev
		prev = current
		if sum >= limit
		break 
	end
end
	return sum
end



def fibtest(num)
	prev = 1
	newnum = 1
	sum = 0
	(0..num).each do |i|
        puts newnum
	  
		current = newnum
		newnum+=prev
		prev = current
		 
	end
end

puts fib()

