def luck_check(ticket_input)

	arr = []
	ticket_arr = ticket_input.to_s.split('').map { |index| index.to_i }

	ticket_arr.each do |index|
		arr << index
	end

	if (arr.length % 2 == 0)
		half = arr.length / 2
		first_sum = 0
		last_sum = 0
		arr.first(half).each do |x|
			first_sum += x
		end
		arr.last(half).each do |x|
			last_sum += x
		end
	else
		arr.delete(arr[arr.length/2.0])
		half = arr.length / 2
		first_sum = 0
		last_sum = 0
		arr.first(half).each do |x|
			first_sum += x
		end
		arr.last(half).each do |x|
			last_sum += x
		end
	end

	if last_sum == first_sum
		p true
	else
		p false
	end
end

luck_check(32166)
