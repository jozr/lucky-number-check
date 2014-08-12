require 'rspec'
require 'luck_check'

describe('luck_check') do
	it('returns true if the ticket length is even and the sum of digits on the left half equal the sum of the digits on the right half') do
		luck_check('5041').should(eq(true))
	end
  it('returns true if the ticket length is uneven and the sum of digits on the left half equal the sum of the digits on the right half') do
    luck_check('5041').should(eq(true))
  end
end
