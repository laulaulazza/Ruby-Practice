puts "Starting Year Please:"
start_year = gets.chomp
puts "Ending Year Please"
end_year = gets.chomp

year = start_year.to_i
puts "Leap Years between these dates are:"
while year < end_year.to_i - 1
	if year%400
		if year%4 == 0
			puts "#{year}"
		end
	else
		if year%4 == 0 && year%100 != 0
		puts "#{year}"
		end
	end
	year += 1
end		

