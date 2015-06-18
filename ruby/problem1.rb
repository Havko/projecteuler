

def problem(num)
	sum = 0
	(1..num-1).each do |i|
		if (i % 3 == 0) || (i % 5 == 0)
			sum +=i
		end
	end
	return sum
end

puts problem(1000)



