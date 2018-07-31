puts "Would you like to *, -, +, or / your equation?"
math_equation = gets.chomp


puts "enter in your first number"
first_number = gets.strip.to_f



puts "enter in your second number"
second_number = gets.strip.to_f

puts "answer"



if math_equation == "+"
answer = first_number + second_number
end

if math_equation == "-"
 answer = first_number - second_number
end

if math_equation == "*"
 answer = first_number * second_number
end

if math_equation == "/"
 answer = first_number / second_number
end
puts answer