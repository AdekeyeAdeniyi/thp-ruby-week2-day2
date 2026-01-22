print "Enter number of steps (1 - 25): "

steps_count = gets.chomp.to_i

if (1..25).include?(steps_count)
    (1..steps_count).each do |value|
         puts (" " * (steps_count - value)) + ("#" * value)
    end
end