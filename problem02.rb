$sum = 0
x = 1
y = -1
all = []
# looping through the numbers represented by x till we reach the desired number
while ( x < 4000001)
	all.push x	# pushing the x to the array
	y = y + 1 	# used y as the items number in the all[] array
	if ( x % 2 == 0 ) 	# Looking for even numbers, when even number than its dividable by 2
		$sum = $sum + x
	end
	if (x==1) 	# This needs us to get started
		x = 2
	else
		x = x + all[y-1]
	end
end

puts $sum
