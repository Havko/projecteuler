def palindrome
	range  = (10000..998001).to_a
	range.each do |i|
		forwards = i.to_s.split.to_a
		backwards = forwards.reverse_each{|x| print x, " "}
			if forwards == backwards
				puts forwards
			end
	
		end
	end

palindrome
