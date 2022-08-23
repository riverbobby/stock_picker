require 'pry-byebug'

def stock_picker(prices)
	result = [0, 0]
	max = 0
	prices.each_index do |index|
		if index == prices.count - 1 
			break
		end
		prices.each.with_index(index + 1) do |inner_index|
			if prices.inner_index - prices.index > max
				max = prices.inner_index - prices.index
				result[0] = prices.index
				result[1] = prices.inner_index
		end
	end
end

p stock_picker([17,3,6,9,15,8,6,1,10])