quantity = 15
fibb = [0,1]
print_counter = 0

(3..(quantity)).each do |x|
	next_value = fibb[x-3] + fibb[x-2]
	fibb << next_value

	if x%5 == 0
		puts fibb[(x-5)..x].join(" ")
	else
	end
end




	