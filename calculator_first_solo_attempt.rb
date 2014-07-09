# Calculator
# Trying on my own

puts "Welcome to Jake's Calculator!"

puts ""

puts "Please enter the first number."
num1 = gets.chomp.to_i

puts "Please enter the second number."
num2 = gets.chomp.to_i

puts "Please enter the operation you would like: 1) Addition, 2) Subtraction, 3) Multiplication, 4) Division"
operation = gets.chomp.to_i

if operation == 1
	result = num1 + num2

elsif operation == 2
	result = num1 - num2

elsif operation  == 3
	result = num1 * num2

elsif operation == 4
	result = num1.to_f / num2.to_f

else
	puts "You must choose 1, 2, 3, or 4 for the operation.  Please try again."
	operation = gets.chomp.to_i
	while operation > 4
		puts "You must choose 1, 2, 3, or 4 for the operation.  Please try again."
		operation = gets.chomp.to_i
	end

end

puts "Your result is #{result}."
