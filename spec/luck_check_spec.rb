require 'rspec'
require 'luck_check'

describe('luck_check') do
	it('returns true if the ticket length is even and the sums of both halves are equal') do
		luck_check('5041').should(eq(true))
	end
	it('returns false if ticket length is even and the sums of both halves are unequal') do
    	luck_check('5141').should(eq(false))
  	end
  	it('returns true if the ticket length is uneven and the sums of both halves are equal') do
		luck_check('50241').should(eq(true))
	end
	it('returns false if ticket length is uneven and the sums of both halves are unequal') do
    	luck_check('51941').should(eq(false))
  	end
end
