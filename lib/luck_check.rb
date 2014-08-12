def luck_check(ticket_input)

	ticket_arr = ticket_input.to_s.split('').map { |i| i.to_i }

	arr = []
	ticket_arr.each { |i| arr << i }

	half = arr.length / 2

	counter = 0
	arr.first(half).each { |i| first_sum += i }
	arr.last(half).each { |i| last_sum += i }

	last_sum == first_sum ? true : false

end
