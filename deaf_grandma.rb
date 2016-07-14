puts "DEAF GRANDMA: 'What is it dear?' "
tell_grandma = gets.chomp
bye = 0
while bye < 2
	if tell_grandma == "BYE"
		bye += 1
	end
	if tell_grandma == tell_grandma.upcase
		puts "NO, NOT SINCE "+rand(1900..2000).to_s
	else
		puts "HUH?!  SPEAK UP, SONNY!"
	end
	tell_grandma = gets.chomp
end

puts "OH, OK then Dear!"
	 
