bottles = 100

while bottles != 1
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer...'
	puts 'Take one down, pass it around...'
	puts ''
	bottles = bottles -1
	
		if bottles == 1
			puts bottles.to_s + ' bottle of beer on the wall '
		else
			puts bottles.to_s + ' bottles of beer on the wall'
		end
	
	if bottles == 1
		puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer...'
		puts 'Take one down, pass it around...'
		puts ''
		bottles = bottles - 1
		puts 'No more bottles of beer on the wall!'
		puts ''
		puts 'FIN'
		break
	end
end