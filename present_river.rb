puts "Do you want to +, -, *, or /?"
operation = gets.chomp

puts "Enter your first number."
first_num = gets.chomp.to_f

puts "Enter your second number."
second_num = gets.chomp.to_f

if operation == "+"
puts first_num + second_num
end

if operation == "-"
puts first_num - second_num
end

if operation == "*"
puts first_num * second_num
end

if operation == "/"
puts first_num / second_num
end