quantity = 15
fibb = [0,1]

(0..(quantity-3)).each do |x|
	next_value = fibb[x] + fibb[x+1]
	fibb << next_value
	
	puts fibb.join(" ")
	
end




	