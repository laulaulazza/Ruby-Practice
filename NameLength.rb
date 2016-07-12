puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your surname?"
surname = gets.chomp

totalchars = first_name + middle_name + surname

puts "Did you know there are " + totalchars.length.to_s + " characters in your name " + first_name + " " + middle_name + " " + surname + " ?"