def palindrome(number)
		forwards = number.to_s
			if forwards == forwards.reverse
				return true
			end
	
	
	end


three_digit = (100..999).to_a
array = []
three_digit.each do |i|
	three_digit.each do |x|
		answer = (i * x)
		
		if palindrome(answer)
			array << answer
			end		
	end
end
array.sort!
puts array[-1]
