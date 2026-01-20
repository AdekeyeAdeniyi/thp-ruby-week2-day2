print "Enter a number: "
iteration_count = gets.chomp.to_i - 1

if iteration_count != 0 && iteration_count > 0
    for i in 1..iteration_count
        puts "Hello there!"
    end
end