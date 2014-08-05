require 'rspec'
require 'luck_check'

describe('luck_check') do
	it('returns true if the ticket is divisible by 2 and the sum of digits on the left half equal the sum of the digits on the right half') do
		luck_check('5042').should(eq(false))
	end
end