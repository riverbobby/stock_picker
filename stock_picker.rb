require 'pry-byebug'

def stock_picker(prices)
	result = [0, 0]
	max = 0
	prices.each_index do |i|
		for j in i + 1..prices.count - 1 do
			test = prices[j] - prices[i]
			if test > max
				max = test
				result[0] = i
				result[1] = j
			end
		end
	end
	return result
end

p stock_picker([17,3,6,9,15,8,6,1,10])