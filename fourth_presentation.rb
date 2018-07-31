puts "Welcome to your fortune telling calculator! Do you want to do +, -, *, or /?"
math = gets.chomp
puts "Enter your first number: "
first_num = gets.chomp.to_i
puts "Enter your second nummber: "
second_num = gets.chomp.to_i
if math == '+'
 puts "Your answer is: "
 puts first_num + second_num
 value = first_num + second_num
elsif math == '-'
 puts "Your answer is: "
 puts first_num - second_num
 value = first_num + second_num
elsif math == '*'
 puts "Your answer is: "
 puts first_num * second_num
 value = first_num + second_num  
elsif math == "/"
 puts "Your answer is: "
 puts first_num * second_num
 value = first_num + second_num  
end
puts "Your fortune is..."
fortune_arrays = ["You will turn into Michelle Obama!", "You will live in Kentucky within the next 5 years!", "You will go bald.", "Your father will step on a toad", "Your left pinky toe will stop growing", "Tomorrow your hair will turn purple", "Tomorrow morning, you will find a piranha in your sheets!!!!" ]
puts fortune_arrays.sample