puts "Welcome, enter the function you would like to use:" 

x = gets.strip 
 

puts "Enter the first number in your equation:"
y = gets.strip 
y = y.to_i 

puts "Enter the second number in your equation:"
z = gets.strip
z = z.to_i

# output = 0 

if x == "/"
answer =  y/z 
 
elsif x == "*"
answer =  y*z


elsif x == "-" 
answer =  y-z 


elsif x == "+" 
answer =  y+z 

end 

puts "Your answer is #{answer}!"