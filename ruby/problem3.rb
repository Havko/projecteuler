def prime?(num)
    range = (2..num-1)
    
    range.each do |i|
    	if num % i ==0 
    		true
         end
     end
   end

 n = 600_851_475_143
 primefactors=[]
 sum = 1
 x = 2
    	
while sum < n
	if n% x == 0 && prime?(x)
		primefactors << x
		sum *= x
	end
	x+=1
end
puts "The answer is #{primefactors[-1]}"
