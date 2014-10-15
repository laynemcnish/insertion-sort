def insertion_sort(ary)
	for i in 1..(ary.length)-1
		(i-1).downto(0) do |j|
			if ary[j] > ary[j+1]
				ary[j], ary[j+1] = ary[j+1], ary[j]
			end
		end
	end
	p ary
end

print "How big is the random number array? "
size = gets.chomp.to_i
ary = []
size.times do
	ary << rand(0..size)
end
p ary	
insertion_sort(ary)