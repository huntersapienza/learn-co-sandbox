def calculator
 puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "
 function = gets.to_i

 if function == 1
   "add"
 elsif function == 2
   "subtract"
 elsif function == 3
   "multiply"
 elsif function == 4
   "divide"
 else
   "error"
 end

end

def calculate_answer(operator, a, b)
 if operator == "add"
   a + b
 elsif operator == "subtract"
  a - b
 elsif operator == "multiply"
   a * b
 elsif operator == "divide"
   a / b
 end
end

run_calculator = 1

while run_calculator == 1

 current_calculation = calculator()

 if current_calculation == "error"

   puts "I do not understand this type of calculation... Can we try again?"  

 else
   puts "What is the first number you would you like to #{current_calculation}: "
   first_number = gets.to_i
   puts "What is the second number you would like to #{current_calculation}: "
   second_number = gets.to_i

   answer = calculate_answer(current_calculation, first_number, second_number)

   puts "The answer is #{answer}"
   puts "Type 1 to run another calcution or 2 to end: "
   run_calculator = gets.to_i

 end
end