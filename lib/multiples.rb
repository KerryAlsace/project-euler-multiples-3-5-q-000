# Enter your procedural solution here!
def sum_multiples
	sum = 0
	(1..999).each do |num|
		if num % 15 == 0
			sum += num
		elsif (num % 3 == 0) || (num % 5 == 0)
			sum += num
		end
	end
	sum
end

puts sum_multiples
# should return 233168