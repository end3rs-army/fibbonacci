quantity = 100

fibb = [0,1]

(3..quantity).each do |x|
	
	next_value = fibb[x-3] + fibb[x-2]
	
	fibb << next_value

	end

padding = fibb[-1].to_s.size + 5

(1..(quantity+1)).each do |x|

if x%5 == 0

	((x-5)..(x-1)).each do |y|
		print fibb[y].to_s.rjust(padding)
		end 
		
		puts "\n"
	
	else
end

end