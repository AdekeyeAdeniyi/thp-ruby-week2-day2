print "Enter a number: "
count_number = gets.chomp.to_i
iteration_number = 1

while count_number > 0 && iteration_number <= count_number
    puts "Iteration value count: #{iteration_number}"
    iteration_number += 1
end