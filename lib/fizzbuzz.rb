module Fizzbuzz

def fizzbuzz
	if self%15 == 0
		"fizzbuzz"
	elsif self%5 == 0
		"buzz"
	elsif self%3 == 0
		"fizz"
	else
		self
	end
end

end

class Integer
	include Fizzbuzz
end