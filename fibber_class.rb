class Fibbonacci

	def initialize(quantity)
		@quantity = quantity
		@fibb = [0,1]
		@padding = 0
	end

	def create_sequence

		(3..@quantity).each do |x|
	
		next_value = @fibb[x-3] + @fibb[x-2]
	
		@fibb << next_value

		end
	end

	def pad

		@padding = @fibb[-1].to_s.size + 5
	end

	def print_sequence

		(1..(@quantity+1)).each do |x|

			if x%5 == 0

				((x-5)..(x-1)).each do |y|
		
				print @fibb[y].to_s.rjust(@padding)
		
				end 
		
				puts "\n"
	
			else
			end
		end
	end
end

try = Fibbonacci.new(20)
try.create_sequence
try.pad 
try.print_sequence