def TrakstarFizzbuzz()
	rangeMin = 1
	rangeMax = 100
	for num in rangeMin..rangeMax do
		if (num % 3 == 0 && num % 5 == 0) #divisible by 3 and 5
			puts "Trakstar"
		elsif (num % 3 == 0) #divisible by 3
			puts "Trak"
		elsif (num % 5 == 0) #divisible by 5
			puts "Star"
		else #otherwise print the number
			puts num
		end
	end
end 

TrakstarFizzbuzz()