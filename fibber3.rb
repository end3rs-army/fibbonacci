quantity = 15

fibb = [0,1]

(3..(quantity)).each do |x|
	
	next_value = fibb[x-3] + fibb[x-2]
	
	fibb << next_value

	if fibb.size%5 == 0
		((x-5)..x).each do |y|
			print fibb[y].to_s.rjust(10)
		end 
		puts "\n"
	else
	end
end




	