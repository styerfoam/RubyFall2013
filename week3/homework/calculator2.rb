class Calculator
	def sum input
		/result = 0
		input.each do |i|
			result += i
		end
		result/
		input.inject(0){|result, i| result+=i}
	end
end