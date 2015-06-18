def fib(num)
	prev = 1
	newnum = 1
	sum = 0
	(0..num).each do |i|

	    if (prev%2 == 0)
	    puts prev
		  sum += prev
		end
		current = newnum
		newnum+=prev
		prev = current
		 
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

fibtest(100)

