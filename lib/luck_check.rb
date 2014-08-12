def luck_check(ticket_input)

	ticket_nums = ticket_input.to_s.split('').map { |num| num.to_i }

	half = ticket_nums.length / 2

	counter = 0
	ticket_nums.first(half).each { |num| first_sum += num }

	last_sum = 0
	ticket_nums.last(half).each { |num| last_sum += num }

	last_sum == first_sum ? true : false
end