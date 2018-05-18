class ExceededDigitLimit < StandardError
	def initialize(msg = "Exceeded digit limit of 10")
		super
	end
end

class NoRepRand
	def raand(digitcount, nostartwithzero = false)
		if digitcount > 10
			raise ExceededDigitLimit
		else
			digits = Array(0..9)
			tempnum = []
			digitcount.times do
				if tempnum.length == 0 && nostartwithzero == true
					digits.delete(0)
					randindex = rand(digits.length)
					tempnum.push(digits[randindex])
					digits.delete(digits[randindex])
					digits.insert(0, 0)
				else
					randindex = rand(digits.length)
					tempnum.push(digits[randindex])
					digits.delete(digits[randindex])
				end
			end
			return tempnum.join('')
		end
	end
end
