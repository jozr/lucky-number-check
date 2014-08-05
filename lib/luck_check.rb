def luck_check(ticket_input)

arr = []
ticket_arr = ticket_input.to_s.split('')
ticket_arr.each do |x|
	p x
	ticket_arr << x.to_i
end
p ticket_arr

	if (ticket_arr.length % 2 == 0)
		half = ticket_arr.length / 2
		if ticket_arr.last(half).sum == ticket_arr.first(half).sum
			return true
		end
	else
		return false
	end

end

luck_check(3356)