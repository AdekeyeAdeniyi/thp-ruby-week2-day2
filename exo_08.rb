print "Enter a number: "
count_number = gets.chomp.to_i

while count_number > 0
    puts "Iteration value count: #{count_number}"
    count_number -= 1
end